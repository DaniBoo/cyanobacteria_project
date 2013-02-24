library(ape)

testtree <- read.tree("8935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8935_0_unrooted.txt")