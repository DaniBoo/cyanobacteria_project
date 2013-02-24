library(ape)

testtree <- read.tree("12757_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12757_0_unrooted.txt")