library(ape)

testtree <- read.tree("8794_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8794_2_unrooted.txt")