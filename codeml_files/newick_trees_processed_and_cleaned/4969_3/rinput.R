library(ape)

testtree <- read.tree("4969_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4969_3_unrooted.txt")