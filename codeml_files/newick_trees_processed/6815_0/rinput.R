library(ape)

testtree <- read.tree("6815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6815_0_unrooted.txt")