library(ape)

testtree <- read.tree("203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="203_0_unrooted.txt")