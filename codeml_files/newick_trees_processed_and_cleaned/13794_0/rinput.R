library(ape)

testtree <- read.tree("13794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13794_0_unrooted.txt")