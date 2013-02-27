library(ape)

testtree <- read.tree("8645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8645_0_unrooted.txt")