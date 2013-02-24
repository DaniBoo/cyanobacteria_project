library(ape)

testtree <- read.tree("6022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6022_0_unrooted.txt")