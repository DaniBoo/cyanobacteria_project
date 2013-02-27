library(ape)

testtree <- read.tree("1313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1313_0_unrooted.txt")