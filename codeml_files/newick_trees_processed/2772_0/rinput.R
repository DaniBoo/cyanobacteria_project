library(ape)

testtree <- read.tree("2772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2772_0_unrooted.txt")