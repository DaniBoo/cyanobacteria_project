library(ape)

testtree <- read.tree("4259_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4259_2_unrooted.txt")