library(ape)

testtree <- read.tree("11953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11953_0_unrooted.txt")