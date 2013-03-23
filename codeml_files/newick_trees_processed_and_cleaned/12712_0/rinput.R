library(ape)

testtree <- read.tree("12712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12712_0_unrooted.txt")