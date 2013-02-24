library(ape)

testtree <- read.tree("9745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9745_0_unrooted.txt")