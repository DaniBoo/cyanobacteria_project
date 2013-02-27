library(ape)

testtree <- read.tree("11630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11630_0_unrooted.txt")