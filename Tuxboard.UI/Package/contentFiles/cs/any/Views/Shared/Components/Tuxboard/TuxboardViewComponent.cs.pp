using Microsoft.AspNetCore.Mvc;
using Tuxboard.Core.Domain.Entities;

namespace $rootnamespace$.Views.Shared.Components.Tuxboard
{
    public class TuxboardViewComponent : ViewComponent
    {
        public IViewComponentResult Invoke(string id, Dashboard model)
        {
            model.DashboardId = id;

            return View(model);
        }
    }
}
