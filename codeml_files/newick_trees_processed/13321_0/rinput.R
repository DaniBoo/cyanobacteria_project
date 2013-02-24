library(ape)

testtree <- read.tree("13321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13321_0_unrooted.txt")