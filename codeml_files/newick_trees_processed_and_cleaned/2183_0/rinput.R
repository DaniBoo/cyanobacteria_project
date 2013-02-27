library(ape)

testtree <- read.tree("2183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2183_0_unrooted.txt")