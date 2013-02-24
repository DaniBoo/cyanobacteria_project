library(ape)

testtree <- read.tree("2502_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2502_0_unrooted.txt")