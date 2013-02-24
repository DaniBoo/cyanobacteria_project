library(ape)

testtree <- read.tree("12890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12890_0_unrooted.txt")