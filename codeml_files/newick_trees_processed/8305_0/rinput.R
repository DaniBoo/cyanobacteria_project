library(ape)

testtree <- read.tree("8305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8305_0_unrooted.txt")