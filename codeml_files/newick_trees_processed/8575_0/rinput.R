library(ape)

testtree <- read.tree("8575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8575_0_unrooted.txt")