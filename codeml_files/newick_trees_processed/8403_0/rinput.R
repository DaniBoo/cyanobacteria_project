library(ape)

testtree <- read.tree("8403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8403_0_unrooted.txt")