library(ape)

testtree <- read.tree("6607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6607_0_unrooted.txt")