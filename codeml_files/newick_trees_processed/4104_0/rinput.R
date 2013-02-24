library(ape)

testtree <- read.tree("4104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4104_0_unrooted.txt")