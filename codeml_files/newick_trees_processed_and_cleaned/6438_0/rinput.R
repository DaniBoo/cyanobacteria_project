library(ape)

testtree <- read.tree("6438_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6438_0_unrooted.txt")