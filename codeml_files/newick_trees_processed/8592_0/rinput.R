library(ape)

testtree <- read.tree("8592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8592_0_unrooted.txt")