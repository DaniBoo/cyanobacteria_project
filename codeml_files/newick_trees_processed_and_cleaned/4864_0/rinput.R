library(ape)

testtree <- read.tree("4864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4864_0_unrooted.txt")