library(ape)

testtree <- read.tree("9311_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9311_2_unrooted.txt")