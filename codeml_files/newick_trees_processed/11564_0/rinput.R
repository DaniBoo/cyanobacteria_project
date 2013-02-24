library(ape)

testtree <- read.tree("11564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11564_0_unrooted.txt")