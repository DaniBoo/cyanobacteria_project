library(ape)

testtree <- read.tree("12218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12218_0_unrooted.txt")