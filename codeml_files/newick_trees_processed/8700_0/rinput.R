library(ape)

testtree <- read.tree("8700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8700_0_unrooted.txt")