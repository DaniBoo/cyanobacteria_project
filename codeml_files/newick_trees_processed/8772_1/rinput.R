library(ape)

testtree <- read.tree("8772_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8772_1_unrooted.txt")