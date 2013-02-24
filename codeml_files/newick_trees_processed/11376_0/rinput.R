library(ape)

testtree <- read.tree("11376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11376_0_unrooted.txt")