library(ape)

testtree <- read.tree("6355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6355_0_unrooted.txt")