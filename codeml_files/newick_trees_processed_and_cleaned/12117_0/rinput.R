library(ape)

testtree <- read.tree("12117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12117_0_unrooted.txt")