library(ape)

testtree <- read.tree("3761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3761_0_unrooted.txt")