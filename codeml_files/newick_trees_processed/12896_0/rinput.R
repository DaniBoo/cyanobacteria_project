library(ape)

testtree <- read.tree("12896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12896_0_unrooted.txt")