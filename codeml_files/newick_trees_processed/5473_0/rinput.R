library(ape)

testtree <- read.tree("5473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5473_0_unrooted.txt")