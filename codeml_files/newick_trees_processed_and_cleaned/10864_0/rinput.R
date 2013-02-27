library(ape)

testtree <- read.tree("10864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10864_0_unrooted.txt")