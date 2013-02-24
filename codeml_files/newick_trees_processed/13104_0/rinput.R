library(ape)

testtree <- read.tree("13104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13104_0_unrooted.txt")