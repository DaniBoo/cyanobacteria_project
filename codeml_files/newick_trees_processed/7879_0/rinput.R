library(ape)

testtree <- read.tree("7879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7879_0_unrooted.txt")