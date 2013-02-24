library(ape)

testtree <- read.tree("8794_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8794_3_unrooted.txt")