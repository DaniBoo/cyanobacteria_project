library(ape)

testtree <- read.tree("611_70.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_70_unrooted.txt")