/*
 *Author：jxx
 *Contact：283591387@qq.com
 *代码由框架生成,此处任何更改都可能导致被代码生成器覆盖
 *所有业务编写全部应在Partial文件夹下personnelfile_salary_history_viewService与Ipersonnelfile_salary_history_viewService中编写
 */
using VOL.AppManager.IRepositories;
using VOL.AppManager.IServices;
using VOL.Core.BaseProvider;
using VOL.Core.Extensions.AutofacManager;
using VOL.Entity.DomainModels;

namespace VOL.AppManager.Services
{
    public partial class personnelfile_salary_history_viewService : ServiceBase<personnelfile_salary_history_view, Ipersonnelfile_salary_history_viewRepository>
    , Ipersonnelfile_salary_history_viewService, IDependency
    {
    public static Ipersonnelfile_salary_history_viewService Instance
    {
      get { return AutofacContainerModule.GetService<Ipersonnelfile_salary_history_viewService>(); } }
    }
 }
