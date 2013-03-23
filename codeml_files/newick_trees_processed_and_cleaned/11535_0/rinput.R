library(ape)

testtree <- read.tree("11535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11535_0_unrooted.txt")