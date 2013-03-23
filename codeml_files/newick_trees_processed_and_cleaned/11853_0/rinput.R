library(ape)

testtree <- read.tree("11853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11853_0_unrooted.txt")