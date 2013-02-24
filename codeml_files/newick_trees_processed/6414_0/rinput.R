library(ape)

testtree <- read.tree("6414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6414_0_unrooted.txt")