library(ape)

testtree <- read.tree("9499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9499_0_unrooted.txt")