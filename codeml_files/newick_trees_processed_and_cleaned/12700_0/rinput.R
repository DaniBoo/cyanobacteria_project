library(ape)

testtree <- read.tree("12700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12700_0_unrooted.txt")