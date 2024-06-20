using Microsoft.VisualStudio.TestPlatform.TestHost;
using Microsoft.VisualStudio.TestPlatform.Utilities;
using System.Net.Http;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace TextBook_Test
{
    public class Tests
    {
        private static WebApplicationFactory<Program> factory;
        private static HttpClient client;
        private static object _factory;
        private static object _client;

        [ClassCleanup]
        public static void ClassCleanup()
        {
            _client.Dispose();
            _factory.Dispose();
        }

        [SetUp]
        public async Task Login_SuccessfulLogin_ReturnsOk()
        {
            //Arrange
            var loginRequest = new { Username = "validUser", Password = "validPassword" };
            var content = new StringContent(JsonSerializer.Serialize(loginRequest), Encoding.UTF8, "application/json");

            // Act
            var response = await _client.PostAsync("/Login", content);

            // Assert
            response.EnsureSuccessStatusCode();
            var responseString = await response.Content.ReadAsStringAsync();
            Assert.AreEqual("Login successful", responseString);
        }
        public void Setup()
        {
        }

        [TestMethod]
        public async Task Login_UnsuccessfulLogin_ReturnsUnauthorized()
        {
            // Arrange
            var loginRequest = new { Username = "invalidUser", Password = "invalidPassword" };
            var content = new StringContent(JsonSerializer.Serialize(loginRequest), Encoding.UTF8, "application/json");

            // Act
            var response = await _client.PostAsync("/Login", content);

            // Assert
            Assert.AreEqual(System.Net.HttpStatusCode.Unauthorized, response.StatusCode);
            var responseString = await response.Content.ReadAsStringAsync();
            Assert.AreEqual("Login failed", responseString);

            [Test]
        public void Test1()
        {
            Assert.Pass();
        }
    }

    internal class ClassCleanupAttribute : Attribute
    {
    }
}