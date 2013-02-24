library(ape)

testtree <- read.tree("6493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6493_0_unrooted.txt")