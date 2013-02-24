library(ape)

testtree <- read.tree("8815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8815_0_unrooted.txt")