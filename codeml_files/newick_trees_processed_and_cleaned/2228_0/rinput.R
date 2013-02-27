library(ape)

testtree <- read.tree("2228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2228_0_unrooted.txt")