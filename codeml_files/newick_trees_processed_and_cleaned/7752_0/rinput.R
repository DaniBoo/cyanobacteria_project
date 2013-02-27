library(ape)

testtree <- read.tree("7752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7752_0_unrooted.txt")