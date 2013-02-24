library(ape)

testtree <- read.tree("186_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="186_1_unrooted.txt")