library(ape)

testtree <- read.tree("3189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3189_0_unrooted.txt")