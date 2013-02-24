library(ape)

testtree <- read.tree("1482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1482_0_unrooted.txt")