library(ape)

testtree <- read.tree("11752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11752_0_unrooted.txt")