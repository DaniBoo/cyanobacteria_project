library(ape)

testtree <- read.tree("2902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2902_0_unrooted.txt")