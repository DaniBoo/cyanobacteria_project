library(ape)

testtree <- read.tree("12800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12800_0_unrooted.txt")