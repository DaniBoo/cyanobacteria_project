library(ape)

testtree <- read.tree("11305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11305_0_unrooted.txt")