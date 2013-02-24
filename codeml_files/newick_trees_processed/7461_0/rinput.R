library(ape)

testtree <- read.tree("7461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7461_0_unrooted.txt")