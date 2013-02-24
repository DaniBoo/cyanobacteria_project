library(ape)

testtree <- read.tree("13327_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13327_0_unrooted.txt")