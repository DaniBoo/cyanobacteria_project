library(ape)

testtree <- read.tree("12795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12795_0_unrooted.txt")