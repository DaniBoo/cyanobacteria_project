library(ape)

testtree <- read.tree("7423_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7423_0_unrooted.txt")