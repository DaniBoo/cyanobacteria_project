library(ape)

testtree <- read.tree("11636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11636_0_unrooted.txt")