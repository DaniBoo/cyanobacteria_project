library(ape)

testtree <- read.tree("8283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8283_0_unrooted.txt")