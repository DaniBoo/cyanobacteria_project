library(ape)

testtree <- read.tree("2703_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2703_2_unrooted.txt")