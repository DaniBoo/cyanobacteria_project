library(ape)

testtree <- read.tree("4969_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4969_5_unrooted.txt")