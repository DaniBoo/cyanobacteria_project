library(ape)

testtree <- read.tree("5376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5376_0_unrooted.txt")