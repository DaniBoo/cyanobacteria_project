library(ape)

testtree <- read.tree("3658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3658_0_unrooted.txt")