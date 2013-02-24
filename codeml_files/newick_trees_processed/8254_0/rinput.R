library(ape)

testtree <- read.tree("8254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8254_0_unrooted.txt")