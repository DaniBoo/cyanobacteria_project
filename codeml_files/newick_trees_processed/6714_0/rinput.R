library(ape)

testtree <- read.tree("6714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6714_0_unrooted.txt")