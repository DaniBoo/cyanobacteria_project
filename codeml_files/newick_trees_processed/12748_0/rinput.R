library(ape)

testtree <- read.tree("12748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12748_0_unrooted.txt")