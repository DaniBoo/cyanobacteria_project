library(ape)

testtree <- read.tree("9126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9126_0_unrooted.txt")