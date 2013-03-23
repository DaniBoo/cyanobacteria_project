library(ape)

testtree <- read.tree("11802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11802_0_unrooted.txt")