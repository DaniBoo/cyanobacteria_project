library(ape)

testtree <- read.tree("8296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8296_0_unrooted.txt")