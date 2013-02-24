library(ape)

testtree <- read.tree("4784_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4784_0_unrooted.txt")