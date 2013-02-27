library(ape)

testtree <- read.tree("4859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4859_0_unrooted.txt")