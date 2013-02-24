library(ape)

testtree <- read.tree("2979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2979_0_unrooted.txt")