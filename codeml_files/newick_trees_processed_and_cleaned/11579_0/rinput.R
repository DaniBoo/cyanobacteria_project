library(ape)

testtree <- read.tree("11579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11579_0_unrooted.txt")