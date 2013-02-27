library(ape)

testtree <- read.tree("4624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4624_0_unrooted.txt")