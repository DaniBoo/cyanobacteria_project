library(ape)

testtree <- read.tree("5059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5059_0_unrooted.txt")