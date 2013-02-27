library(ape)

testtree <- read.tree("12630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12630_0_unrooted.txt")