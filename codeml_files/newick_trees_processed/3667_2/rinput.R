library(ape)

testtree <- read.tree("3667_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3667_2_unrooted.txt")