library(ape)

testtree <- read.tree("9037_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9037_3_unrooted.txt")