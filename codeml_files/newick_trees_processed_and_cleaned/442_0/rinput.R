library(ape)

testtree <- read.tree("442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="442_0_unrooted.txt")