library(ape)

testtree <- read.tree("8357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8357_0_unrooted.txt")