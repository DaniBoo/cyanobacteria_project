library(ape)

testtree <- read.tree("6171_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6171_0_unrooted.txt")