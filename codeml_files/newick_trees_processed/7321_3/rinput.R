library(ape)

testtree <- read.tree("7321_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7321_3_unrooted.txt")