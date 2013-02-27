library(ape)

testtree <- read.tree("13481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13481_0_unrooted.txt")