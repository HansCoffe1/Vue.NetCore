/*
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *如果要增加方法请在当前目录下Partial文件夹OaPersonnelFileSalaryHistoryController编写
 */
using Microsoft.AspNetCore.Mvc;
using VOL.Core.Controllers.Basic;
using VOL.Entity.AttributeManager;
using VOL.OA.IServices;
namespace VOL.OA.Controllers
{
    [Route("api/OaPersonnelFileSalaryHistory")]
    [PermissionTable(Name = "OaPersonnelFileSalaryHistory")]
    public partial class OaPersonnelFileSalaryHistoryController : ApiBaseController<IOaPersonnelFileSalaryHistoryService>
    {
        public OaPersonnelFileSalaryHistoryController(IOaPersonnelFileSalaryHistoryService service)
        : base(service)
        {
        }
    }
}

