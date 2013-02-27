library(ape)

testtree <- read.tree("755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="755_0_unrooted.txt")