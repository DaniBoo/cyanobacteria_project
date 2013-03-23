library(ape)

testtree <- read.tree("10297_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10297_1_unrooted.txt")