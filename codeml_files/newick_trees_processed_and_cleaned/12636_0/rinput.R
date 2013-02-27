library(ape)

testtree <- read.tree("12636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12636_0_unrooted.txt")