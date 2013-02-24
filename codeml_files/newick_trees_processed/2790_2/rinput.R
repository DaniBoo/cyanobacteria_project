library(ape)

testtree <- read.tree("2790_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2790_2_unrooted.txt")