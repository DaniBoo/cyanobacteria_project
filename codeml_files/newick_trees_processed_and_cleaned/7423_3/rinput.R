library(ape)

testtree <- read.tree("7423_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7423_3_unrooted.txt")