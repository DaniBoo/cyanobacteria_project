library(ape)

testtree <- read.tree("5051_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5051_2_unrooted.txt")