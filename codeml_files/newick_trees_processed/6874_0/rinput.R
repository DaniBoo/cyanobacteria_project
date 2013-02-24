library(ape)

testtree <- read.tree("6874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6874_0_unrooted.txt")