library(ape)

testtree <- read.tree("1890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1890_0_unrooted.txt")