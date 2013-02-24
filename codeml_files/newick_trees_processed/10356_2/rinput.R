library(ape)

testtree <- read.tree("10356_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10356_2_unrooted.txt")