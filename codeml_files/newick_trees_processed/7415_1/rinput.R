library(ape)

testtree <- read.tree("7415_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7415_1_unrooted.txt")