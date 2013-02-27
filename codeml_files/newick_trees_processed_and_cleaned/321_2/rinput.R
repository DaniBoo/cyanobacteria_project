library(ape)

testtree <- read.tree("321_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="321_2_unrooted.txt")