library(ape)

testtree <- read.tree("5692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5692_0_unrooted.txt")