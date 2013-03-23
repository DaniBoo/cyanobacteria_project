library(ape)

testtree <- read.tree("11218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11218_0_unrooted.txt")