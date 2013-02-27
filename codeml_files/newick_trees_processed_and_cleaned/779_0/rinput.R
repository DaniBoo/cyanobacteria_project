library(ape)

testtree <- read.tree("779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="779_0_unrooted.txt")