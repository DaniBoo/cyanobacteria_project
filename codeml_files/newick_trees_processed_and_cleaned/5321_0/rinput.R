library(ape)

testtree <- read.tree("5321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5321_0_unrooted.txt")