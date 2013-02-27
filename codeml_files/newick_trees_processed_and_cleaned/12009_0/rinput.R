library(ape)

testtree <- read.tree("12009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12009_0_unrooted.txt")