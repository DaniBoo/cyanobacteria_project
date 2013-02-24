library(ape)

testtree <- read.tree("2415_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2415_1_unrooted.txt")