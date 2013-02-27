library(ape)

testtree <- read.tree("12111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12111_0_unrooted.txt")