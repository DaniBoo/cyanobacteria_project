library(ape)

testtree <- read.tree("7991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7991_0_unrooted.txt")