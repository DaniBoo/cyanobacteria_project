library(ape)

testtree <- read.tree("8844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8844_0_unrooted.txt")