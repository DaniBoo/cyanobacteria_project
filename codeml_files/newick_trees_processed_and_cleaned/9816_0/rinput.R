library(ape)

testtree <- read.tree("9816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9816_0_unrooted.txt")