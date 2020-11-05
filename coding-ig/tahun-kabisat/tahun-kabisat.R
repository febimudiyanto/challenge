n <- as.integer(readline(promp="Masukkan Tahun = "))                                    
if (n%%400 == 0){                                                            
   cat(sprintf("%d adalah tahun Kabisat",n))                                    
}else if (n%%100 == 0){                                                      
   cat(sprintf("%d bukan tahun Kabisat",n))                                     
}else if (n%%4 == 0){                                                        
   cat(sprintf("%d adalah tahun Kabisat",n))                                    
}else{                                                                      
   cat(sprintf("%d bukan tahun Kabisat",n))                                     
}   

