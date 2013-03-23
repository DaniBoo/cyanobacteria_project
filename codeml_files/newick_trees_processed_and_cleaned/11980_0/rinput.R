library(ape)

testtree <- read.tree("11980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11980_0_unrooted.txt")