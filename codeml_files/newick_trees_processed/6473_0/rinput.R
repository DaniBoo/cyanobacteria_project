library(ape)

testtree <- read.tree("6473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6473_0_unrooted.txt")