library(ape)

testtree <- read.tree("611_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_3_unrooted.txt")