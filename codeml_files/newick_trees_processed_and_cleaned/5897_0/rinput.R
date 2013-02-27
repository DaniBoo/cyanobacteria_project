library(ape)

testtree <- read.tree("5897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5897_0_unrooted.txt")