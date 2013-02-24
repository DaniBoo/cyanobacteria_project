library(ape)

testtree <- read.tree("6769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6769_0_unrooted.txt")