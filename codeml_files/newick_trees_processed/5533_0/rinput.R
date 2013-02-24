library(ape)

testtree <- read.tree("5533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5533_0_unrooted.txt")