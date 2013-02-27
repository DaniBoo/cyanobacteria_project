library(ape)

testtree <- read.tree("7078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7078_0_unrooted.txt")