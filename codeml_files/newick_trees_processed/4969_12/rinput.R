library(ape)

testtree <- read.tree("4969_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4969_12_unrooted.txt")