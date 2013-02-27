library(ape)

testtree <- read.tree("2867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2867_0_unrooted.txt")