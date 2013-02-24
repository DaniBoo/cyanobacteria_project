library(ape)

testtree <- read.tree("3864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3864_0_unrooted.txt")