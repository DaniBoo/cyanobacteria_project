library(ape)

testtree <- read.tree("11127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11127_0_unrooted.txt")