library(ape)

testtree <- read.tree("12791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12791_0_unrooted.txt")