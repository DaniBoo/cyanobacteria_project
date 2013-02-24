library(ape)

testtree <- read.tree("6864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6864_0_unrooted.txt")