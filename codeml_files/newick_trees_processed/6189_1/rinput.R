library(ape)

testtree <- read.tree("6189_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6189_1_unrooted.txt")