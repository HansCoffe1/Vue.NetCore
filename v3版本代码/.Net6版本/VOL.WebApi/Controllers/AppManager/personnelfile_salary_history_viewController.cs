/*
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *如果要增加方法请在当前目录下Partial文件夹personnelfile_salary_history_viewController编写
 */
using Microsoft.AspNetCore.Mvc;
using VOL.Core.Controllers.Basic;
using VOL.Entity.AttributeManager;
using VOL.AppManager.IServices;
namespace VOL.AppManager.Controllers
{
    [Route("api/personnelfile_salary_history_view")]
    [PermissionTable(Name = "personnelfile_salary_history_view")]
    public partial class personnelfile_salary_history_viewController : ApiBaseController<Ipersonnelfile_salary_history_viewService>
    {
        public personnelfile_salary_history_viewController(Ipersonnelfile_salary_history_viewService service)
        : base(service)
        {
        }
    }
}

