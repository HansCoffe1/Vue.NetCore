/*
 *所有关于personnelfile_salary_history类的业务代码应在此处编写
*可使用repository.调用常用方法，获取EF/Dapper等信息
*如果需要事务请使用repository.DbContextBeginTransaction
*也可使用DBServerProvider.手动获取数据库相关信息
*用户信息、权限、角色等使用UserContext.Current操作
*personnelfile_salary_historyService对增、删、改查、导入、导出、审核业务代码扩展参照ServiceFunFilter
*/
using VOL.Core.BaseProvider;
using VOL.Core.Extensions.AutofacManager;
using VOL.Entity.DomainModels;
using System.Linq;
using VOL.Core.Utilities;
using System.Linq.Expressions;
using VOL.Core.Extensions;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.AspNetCore.Http;
using VOL.AppManager.IRepositories;
using VOL.Core.ManageUser;

namespace VOL.AppManager.Services
{
    public partial class personnelfile_salary_historyService
    {
        private readonly IHttpContextAccessor _httpContextAccessor;
        private readonly Ipersonnelfile_salary_historyRepository _repository;//访问数据库

        [ActivatorUtilitiesConstructor]
        public personnelfile_salary_historyService(
            Ipersonnelfile_salary_historyRepository dbRepository,
            IHttpContextAccessor httpContextAccessor
            )
        : base(dbRepository)
        {
            _httpContextAccessor = httpContextAccessor;
            _repository = dbRepository;
            //多租户会用到这init代码，其他情况可以不用
            //base.Init(dbRepository);
        }
        /// <summary>
        /// 查询当前Id用户的薪资数据
        /// </summary>
        /// <param name="options"></param>
        /// <returns></returns>
        //public override PageGridData<personnelfile_salary_history> GetPageData(PageDataOptions options)
        //{
        //    var userId = UserContext.Current.UserInfo.User_Id;
        //    var res = base.GetPageData(options);
        //    var data = _repository.FindAsIQueryable(x => x.User_Id == userId).ToList();
        //    res.rows = data;
        //    return res;
        //}
    }
}
