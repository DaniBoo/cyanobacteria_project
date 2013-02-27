library(ape)

testtree <- read.tree("12455_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12455_0_unrooted.txt")