library(ape)

testtree <- read.tree("410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="410_0_unrooted.txt")