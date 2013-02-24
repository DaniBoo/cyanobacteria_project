library(ape)

testtree <- read.tree("1392_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1392_0_unrooted.txt")