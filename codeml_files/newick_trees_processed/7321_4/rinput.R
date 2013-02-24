library(ape)

testtree <- read.tree("7321_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7321_4_unrooted.txt")