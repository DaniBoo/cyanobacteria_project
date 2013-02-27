library(ape)

testtree <- read.tree("7643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7643_0_unrooted.txt")