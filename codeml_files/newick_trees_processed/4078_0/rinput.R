library(ape)

testtree <- read.tree("4078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4078_0_unrooted.txt")