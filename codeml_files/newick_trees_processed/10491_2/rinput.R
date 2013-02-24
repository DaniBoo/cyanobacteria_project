library(ape)

testtree <- read.tree("10491_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10491_2_unrooted.txt")