library(ape)

testtree <- read.tree("42_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="42_2_unrooted.txt")