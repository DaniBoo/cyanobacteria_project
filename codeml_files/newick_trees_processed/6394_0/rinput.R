library(ape)

testtree <- read.tree("6394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6394_0_unrooted.txt")