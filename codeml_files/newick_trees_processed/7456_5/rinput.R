library(ape)

testtree <- read.tree("7456_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7456_5_unrooted.txt")