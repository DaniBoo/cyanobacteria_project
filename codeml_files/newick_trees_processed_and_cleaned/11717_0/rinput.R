library(ape)

testtree <- read.tree("11717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11717_0_unrooted.txt")