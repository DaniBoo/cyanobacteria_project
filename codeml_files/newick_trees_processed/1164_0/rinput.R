library(ape)

testtree <- read.tree("1164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1164_0_unrooted.txt")