library(ape)

testtree <- read.tree("9296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9296_0_unrooted.txt")