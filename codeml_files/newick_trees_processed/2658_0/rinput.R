library(ape)

testtree <- read.tree("2658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2658_0_unrooted.txt")