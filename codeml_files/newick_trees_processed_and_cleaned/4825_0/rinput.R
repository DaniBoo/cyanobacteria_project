library(ape)

testtree <- read.tree("4825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4825_0_unrooted.txt")