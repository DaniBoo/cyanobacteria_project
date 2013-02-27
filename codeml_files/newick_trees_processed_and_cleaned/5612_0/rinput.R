library(ape)

testtree <- read.tree("5612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5612_0_unrooted.txt")