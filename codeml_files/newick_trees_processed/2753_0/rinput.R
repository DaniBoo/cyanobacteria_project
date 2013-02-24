library(ape)

testtree <- read.tree("2753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2753_0_unrooted.txt")