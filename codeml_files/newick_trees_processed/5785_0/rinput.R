library(ape)

testtree <- read.tree("5785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5785_0_unrooted.txt")