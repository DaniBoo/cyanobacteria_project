library(ape)

testtree <- read.tree("88_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="88_0_unrooted.txt")