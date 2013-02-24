library(ape)

testtree <- read.tree("2027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2027_0_unrooted.txt")