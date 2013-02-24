library(ape)

testtree <- read.tree("12404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12404_0_unrooted.txt")