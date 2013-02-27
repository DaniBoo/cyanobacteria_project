library(ape)

testtree <- read.tree("5058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5058_0_unrooted.txt")