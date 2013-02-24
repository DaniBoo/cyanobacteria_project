library(ape)

testtree <- read.tree("3940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3940_0_unrooted.txt")