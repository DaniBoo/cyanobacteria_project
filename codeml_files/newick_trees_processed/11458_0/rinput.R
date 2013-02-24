library(ape)

testtree <- read.tree("11458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11458_0_unrooted.txt")