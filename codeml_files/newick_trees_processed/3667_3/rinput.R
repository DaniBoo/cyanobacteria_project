library(ape)

testtree <- read.tree("3667_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3667_3_unrooted.txt")