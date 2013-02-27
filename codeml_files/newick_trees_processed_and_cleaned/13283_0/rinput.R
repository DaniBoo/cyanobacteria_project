library(ape)

testtree <- read.tree("13283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13283_0_unrooted.txt")