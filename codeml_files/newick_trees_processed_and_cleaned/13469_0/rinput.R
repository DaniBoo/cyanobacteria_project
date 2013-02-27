library(ape)

testtree <- read.tree("13469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13469_0_unrooted.txt")