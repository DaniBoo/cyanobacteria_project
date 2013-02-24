library(ape)

testtree <- read.tree("7247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7247_0_unrooted.txt")