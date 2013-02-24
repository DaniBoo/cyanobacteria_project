library(ape)

testtree <- read.tree("9558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9558_0_unrooted.txt")