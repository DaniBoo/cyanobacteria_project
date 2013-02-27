library(ape)

testtree <- read.tree("7697_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7697_1_unrooted.txt")