library(ape)

testtree <- read.tree("9683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9683_0_unrooted.txt")