library(ape)

testtree <- read.tree("6238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6238_0_unrooted.txt")