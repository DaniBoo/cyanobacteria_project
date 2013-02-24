library(ape)

testtree <- read.tree("6021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6021_0_unrooted.txt")