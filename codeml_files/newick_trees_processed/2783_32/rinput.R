library(ape)

testtree <- read.tree("2783_32.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_32_unrooted.txt")