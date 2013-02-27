library(ape)

testtree <- read.tree("7299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7299_0_unrooted.txt")