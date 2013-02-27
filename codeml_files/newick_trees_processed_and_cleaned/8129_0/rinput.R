library(ape)

testtree <- read.tree("8129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8129_0_unrooted.txt")