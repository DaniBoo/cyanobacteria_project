library(ape)

testtree <- read.tree("12596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12596_0_unrooted.txt")