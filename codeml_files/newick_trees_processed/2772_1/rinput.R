library(ape)

testtree <- read.tree("2772_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2772_1_unrooted.txt")