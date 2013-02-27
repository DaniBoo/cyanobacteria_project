library(ape)

testtree <- read.tree("4920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4920_0_unrooted.txt")