library(ape)

testtree <- read.tree("3218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3218_0_unrooted.txt")