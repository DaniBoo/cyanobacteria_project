library(ape)

testtree <- read.tree("6802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6802_0_unrooted.txt")