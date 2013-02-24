library(ape)

testtree <- read.tree("12047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12047_0_unrooted.txt")