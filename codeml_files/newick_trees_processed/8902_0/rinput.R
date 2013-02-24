library(ape)

testtree <- read.tree("8902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8902_0_unrooted.txt")