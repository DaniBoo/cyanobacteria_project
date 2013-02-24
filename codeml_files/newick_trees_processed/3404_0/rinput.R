library(ape)

testtree <- read.tree("3404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3404_0_unrooted.txt")