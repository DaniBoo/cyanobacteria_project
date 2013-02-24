library(ape)

testtree <- read.tree("6424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6424_0_unrooted.txt")