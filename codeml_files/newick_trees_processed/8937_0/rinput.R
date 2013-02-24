library(ape)

testtree <- read.tree("8937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8937_0_unrooted.txt")