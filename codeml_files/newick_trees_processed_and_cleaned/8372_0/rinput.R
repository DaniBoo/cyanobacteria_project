library(ape)

testtree <- read.tree("8372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8372_0_unrooted.txt")