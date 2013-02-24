library(ape)

testtree <- read.tree("6446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6446_0_unrooted.txt")