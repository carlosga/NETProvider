param($installPath, $toolsPath, $package, $project)                                                                                                                    
Add-EFProvider $project 'FirebirdSql.Data.FirebirdClient' 'FirebirdSql.Data.EntityFramework6.FbProviderServices, EntityFramework.Firebird'
Add-EFDefaultConnectionFactory $project 'FirebirdSql.Data.EntityFramework6.FbConnectionFactory, EntityFramework.Firebird'