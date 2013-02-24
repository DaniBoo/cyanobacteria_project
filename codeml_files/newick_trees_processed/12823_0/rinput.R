library(ape)

testtree <- read.tree("12823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12823_0_unrooted.txt")