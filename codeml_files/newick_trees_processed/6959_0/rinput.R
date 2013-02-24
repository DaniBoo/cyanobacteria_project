library(ape)

testtree <- read.tree("6959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6959_0_unrooted.txt")