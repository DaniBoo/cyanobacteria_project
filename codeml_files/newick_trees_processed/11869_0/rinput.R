library(ape)

testtree <- read.tree("11869_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11869_0_unrooted.txt")