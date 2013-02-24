library(ape)

testtree <- read.tree("13627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13627_0_unrooted.txt")