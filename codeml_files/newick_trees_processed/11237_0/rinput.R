library(ape)

testtree <- read.tree("11237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11237_0_unrooted.txt")