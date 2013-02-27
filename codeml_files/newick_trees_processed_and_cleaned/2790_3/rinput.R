library(ape)

testtree <- read.tree("2790_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2790_3_unrooted.txt")