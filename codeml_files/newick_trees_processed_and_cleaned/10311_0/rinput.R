library(ape)

testtree <- read.tree("10311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10311_0_unrooted.txt")