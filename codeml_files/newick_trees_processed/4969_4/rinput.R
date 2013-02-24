library(ape)

testtree <- read.tree("4969_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4969_4_unrooted.txt")