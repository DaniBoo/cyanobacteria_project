library(ape)

testtree <- read.tree("12802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12802_0_unrooted.txt")