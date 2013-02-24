library(ape)

testtree <- read.tree("6703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6703_0_unrooted.txt")