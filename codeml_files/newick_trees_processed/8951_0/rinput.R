library(ape)

testtree <- read.tree("8951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8951_0_unrooted.txt")