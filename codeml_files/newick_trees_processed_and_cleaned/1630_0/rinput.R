library(ape)

testtree <- read.tree("1630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1630_0_unrooted.txt")