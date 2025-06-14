/*
 *所有关于personnelfile_salary_history_view类的业务代码应在此处编写
*可使用repository.调用常用方法，获取EF/Dapper等信息
*如果需要事务请使用repository.DbContextBeginTransaction
*也可使用DBServerProvider.手动获取数据库相关信息
*用户信息、权限、角色等使用UserContext.Current操作
*personnelfile_salary_history_viewService对增、删、改查、导入、导出、审核业务代码扩展参照ServiceFunFilter
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
using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Net;

namespace VOL.AppManager.Services
{
    public partial class personnelfile_salary_history_viewService
    {
        private readonly IHttpContextAccessor _httpContextAccessor;
        private readonly Ipersonnelfile_salary_history_viewRepository _repository;//访问数据库

        [ActivatorUtilitiesConstructor]
        public personnelfile_salary_history_viewService(
            Ipersonnelfile_salary_history_viewRepository dbRepository,
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
        /// 编辑操作
        /// </summary>
        /// <param name="saveModel"></param>
        /// <returns></returns>
        public override WebResponseContent Update(SaveModel saveModel)
        {
            //VSellOrder为视图
            //直接操作原表SellOrder的编辑功能
            //saveModel为视图编辑字段信息，如果当前视图提交的saveModel字段与原表SellOrder不一致，
            //可以直接修改视图提交saveModel里面的字段信息
            return personnelfile_salary_historyService.Instance.Update(saveModel);
              //return base.Update(saveModel);
        }
        //其他删除、新增处理方式同上，见上面[生成代码业务实现]方法重写
        public override WebResponseContent Add(SaveModel saveModel)
        {
            return personnelfile_salary_historyService.Instance.Add(saveModel);
            //return base.Add(saveModel);
        }
        public override WebResponseContent Del(object[] keys, bool delList = true)
        {
            return personnelfile_salary_historyService.Instance.Del(keys, delList);
            //return base.Del(keys, delList);
        }
    }
}
