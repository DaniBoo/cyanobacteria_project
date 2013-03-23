library(ape)

testtree <- read.tree("12237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12237_0_unrooted.txt")