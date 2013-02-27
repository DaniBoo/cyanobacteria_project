library(ape)

testtree <- read.tree("9311_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9311_3_unrooted.txt")