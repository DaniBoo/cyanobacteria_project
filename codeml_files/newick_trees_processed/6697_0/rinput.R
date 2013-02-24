library(ape)

testtree <- read.tree("6697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6697_0_unrooted.txt")