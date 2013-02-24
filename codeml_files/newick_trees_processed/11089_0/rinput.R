library(ape)

testtree <- read.tree("11089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11089_0_unrooted.txt")