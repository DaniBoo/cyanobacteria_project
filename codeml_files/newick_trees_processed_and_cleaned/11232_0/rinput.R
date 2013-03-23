library(ape)

testtree <- read.tree("11232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11232_0_unrooted.txt")