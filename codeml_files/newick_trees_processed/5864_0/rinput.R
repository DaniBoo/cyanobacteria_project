library(ape)

testtree <- read.tree("5864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5864_0_unrooted.txt")