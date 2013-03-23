library(ape)

testtree <- read.tree("11852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11852_0_unrooted.txt")