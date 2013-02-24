library(ape)

testtree <- read.tree("5668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5668_0_unrooted.txt")