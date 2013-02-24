library(ape)

testtree <- read.tree("12937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12937_0_unrooted.txt")