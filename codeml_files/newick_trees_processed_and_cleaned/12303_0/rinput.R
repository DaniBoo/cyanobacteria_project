library(ape)

testtree <- read.tree("12303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12303_0_unrooted.txt")