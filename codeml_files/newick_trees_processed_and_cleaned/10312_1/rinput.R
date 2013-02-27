library(ape)

testtree <- read.tree("10312_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10312_1_unrooted.txt")