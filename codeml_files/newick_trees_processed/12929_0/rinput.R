library(ape)

testtree <- read.tree("12929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12929_0_unrooted.txt")