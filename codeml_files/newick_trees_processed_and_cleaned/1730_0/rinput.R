library(ape)

testtree <- read.tree("1730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1730_0_unrooted.txt")