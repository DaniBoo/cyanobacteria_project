library(ape)

testtree <- read.tree("3892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3892_0_unrooted.txt")