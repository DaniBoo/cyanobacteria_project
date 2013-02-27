library(ape)

testtree <- read.tree("999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="999_0_unrooted.txt")