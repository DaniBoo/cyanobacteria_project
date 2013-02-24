library(ape)

testtree <- read.tree("995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="995_0_unrooted.txt")