library(ape)

testtree <- read.tree("8751_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8751_1_unrooted.txt")