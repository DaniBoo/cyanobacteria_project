library(ape)

testtree <- read.tree("11119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11119_0_unrooted.txt")