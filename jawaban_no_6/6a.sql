select a.name,b.`name`,c.`salary` from nama a
inner join work b on a.`id_salary` = b.id_salary
inner join kategori c on a.`id_work` = c.`id`