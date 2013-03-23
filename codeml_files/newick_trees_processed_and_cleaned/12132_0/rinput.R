library(ape)

testtree <- read.tree("12132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12132_0_unrooted.txt")