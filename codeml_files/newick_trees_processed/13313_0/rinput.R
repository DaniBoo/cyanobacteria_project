library(ape)

testtree <- read.tree("13313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13313_0_unrooted.txt")