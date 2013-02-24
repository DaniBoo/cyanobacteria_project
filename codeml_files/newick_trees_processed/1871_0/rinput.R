library(ape)

testtree <- read.tree("1871_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1871_0_unrooted.txt")