library(ape)

testtree <- read.tree("11702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11702_0_unrooted.txt")