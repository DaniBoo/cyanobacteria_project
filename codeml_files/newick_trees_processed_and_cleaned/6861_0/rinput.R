library(ape)

testtree <- read.tree("6861_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6861_0_unrooted.txt")