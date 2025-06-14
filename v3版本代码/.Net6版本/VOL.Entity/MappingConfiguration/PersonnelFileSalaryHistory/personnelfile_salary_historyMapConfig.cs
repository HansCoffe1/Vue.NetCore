using VOL.Entity.MappingConfiguration;
using VOL.Entity.DomainModels;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace VOL.Entity.MappingConfiguration
{
    public class personnelfile_salary_historyMapConfig : EntityMappingConfiguration<personnelfile_salary_history>
    {
        public override void Map(EntityTypeBuilder<personnelfile_salary_history>
        builderTable)
        {
          //b.Property(x => x.StorageName).HasMaxLength(45);
        }
     }
}

