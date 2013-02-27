library(ape)

testtree <- read.tree("13644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13644_0_unrooted.txt")