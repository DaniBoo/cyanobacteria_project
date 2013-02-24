library(ape)

testtree <- read.tree("13186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13186_0_unrooted.txt")