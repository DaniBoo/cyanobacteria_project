library(ape)

testtree <- read.tree("12296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12296_0_unrooted.txt")