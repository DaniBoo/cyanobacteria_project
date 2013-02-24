library(ape)

testtree <- read.tree("8216_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8216_0_unrooted.txt")