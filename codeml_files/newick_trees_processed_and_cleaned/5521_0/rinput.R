library(ape)

testtree <- read.tree("5521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5521_0_unrooted.txt")