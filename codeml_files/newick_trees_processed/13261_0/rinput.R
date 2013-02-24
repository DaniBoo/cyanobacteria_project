library(ape)

testtree <- read.tree("13261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13261_0_unrooted.txt")