library(ape)

testtree <- read.tree("12401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12401_0_unrooted.txt")