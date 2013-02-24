library(ape)

testtree <- read.tree("10078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10078_0_unrooted.txt")