library(ape)

testtree <- read.tree("13557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13557_0_unrooted.txt")