library(ape)

testtree <- read.tree("1078_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1078_1_unrooted.txt")