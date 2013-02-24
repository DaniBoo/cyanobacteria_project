library(ape)

testtree <- read.tree("2439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2439_0_unrooted.txt")