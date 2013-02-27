library(ape)

testtree <- read.tree("12902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12902_0_unrooted.txt")