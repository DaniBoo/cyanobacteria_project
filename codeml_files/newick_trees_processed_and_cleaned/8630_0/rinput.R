library(ape)

testtree <- read.tree("8630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8630_0_unrooted.txt")