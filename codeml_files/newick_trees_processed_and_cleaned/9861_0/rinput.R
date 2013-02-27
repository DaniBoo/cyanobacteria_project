library(ape)

testtree <- read.tree("9861_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9861_0_unrooted.txt")