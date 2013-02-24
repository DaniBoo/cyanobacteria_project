library(ape)

testtree <- read.tree("8688_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8688_4_unrooted.txt")