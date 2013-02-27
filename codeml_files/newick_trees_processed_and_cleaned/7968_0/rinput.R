library(ape)

testtree <- read.tree("7968_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7968_0_unrooted.txt")