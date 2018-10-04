using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GamingLaptopWebsite.Startup))]
namespace GamingLaptopWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
