library(ape)

testtree <- read.tree("1110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1110_0_unrooted.txt")