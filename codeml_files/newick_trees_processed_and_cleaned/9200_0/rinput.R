library(ape)

testtree <- read.tree("9200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9200_0_unrooted.txt")