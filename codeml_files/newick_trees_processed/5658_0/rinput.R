library(ape)

testtree <- read.tree("5658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5658_0_unrooted.txt")