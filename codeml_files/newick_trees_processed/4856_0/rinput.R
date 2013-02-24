library(ape)

testtree <- read.tree("4856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4856_0_unrooted.txt")