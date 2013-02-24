library(ape)

testtree <- read.tree("8624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8624_0_unrooted.txt")