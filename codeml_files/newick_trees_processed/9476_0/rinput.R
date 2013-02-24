library(ape)

testtree <- read.tree("9476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9476_0_unrooted.txt")