library(ape)

testtree <- read.tree("8016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8016_0_unrooted.txt")