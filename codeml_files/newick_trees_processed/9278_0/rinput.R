library(ape)

testtree <- read.tree("9278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9278_0_unrooted.txt")