library(ape)

testtree <- read.tree("8485_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8485_0_unrooted.txt")