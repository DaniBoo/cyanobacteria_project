library(ape)

testtree <- read.tree("7423_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7423_1_unrooted.txt")