library(ape)

testtree <- read.tree("6008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6008_0_unrooted.txt")