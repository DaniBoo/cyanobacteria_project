library(ape)

testtree <- read.tree("9078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9078_0_unrooted.txt")