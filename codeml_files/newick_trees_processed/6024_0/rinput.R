library(ape)

testtree <- read.tree("6024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6024_0_unrooted.txt")