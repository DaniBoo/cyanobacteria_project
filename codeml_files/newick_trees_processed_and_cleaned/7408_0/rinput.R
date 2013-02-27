library(ape)

testtree <- read.tree("7408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7408_0_unrooted.txt")