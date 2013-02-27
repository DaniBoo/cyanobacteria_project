library(ape)

testtree <- read.tree("11078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11078_0_unrooted.txt")