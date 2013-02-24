library(ape)

testtree <- read.tree("12829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12829_0_unrooted.txt")