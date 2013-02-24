library(ape)

testtree <- read.tree("6527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6527_0_unrooted.txt")