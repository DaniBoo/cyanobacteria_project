library(ape)

testtree <- read.tree("10612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10612_0_unrooted.txt")