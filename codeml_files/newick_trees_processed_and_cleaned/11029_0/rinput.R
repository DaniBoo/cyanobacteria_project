library(ape)

testtree <- read.tree("11029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11029_0_unrooted.txt")