library(ape)

testtree <- read.tree("10979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10979_0_unrooted.txt")