select  u.ds_localizacao || ', ' ||  u.ds_unid_int || ', ' || l.ds_leito localizacao from  dbamv.atendime a, dbamv.leito l, dbamv.unid_int u where a.cd_leito = l.cd_leito and  u.cd_unid_int = l.cd_unid_int and  a.cd_atendimento = &<CD_ATENDIMENTO>