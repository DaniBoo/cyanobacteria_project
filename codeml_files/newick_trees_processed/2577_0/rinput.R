library(ape)

testtree <- read.tree("2577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2577_0_unrooted.txt")