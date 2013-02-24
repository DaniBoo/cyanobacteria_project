library(ape)

testtree <- read.tree("8485_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8485_2_unrooted.txt")