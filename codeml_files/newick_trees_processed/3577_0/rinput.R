library(ape)

testtree <- read.tree("3577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3577_0_unrooted.txt")