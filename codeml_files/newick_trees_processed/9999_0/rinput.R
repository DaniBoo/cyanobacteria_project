library(ape)

testtree <- read.tree("9999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9999_0_unrooted.txt")