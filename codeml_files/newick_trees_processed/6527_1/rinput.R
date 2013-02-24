library(ape)

testtree <- read.tree("6527_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6527_1_unrooted.txt")