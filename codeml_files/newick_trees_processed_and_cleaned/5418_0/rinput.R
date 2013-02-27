library(ape)

testtree <- read.tree("5418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5418_0_unrooted.txt")