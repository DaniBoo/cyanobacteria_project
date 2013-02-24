library(ape)

testtree <- read.tree("6404_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6404_1_unrooted.txt")