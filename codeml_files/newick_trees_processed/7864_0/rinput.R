library(ape)

testtree <- read.tree("7864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7864_0_unrooted.txt")