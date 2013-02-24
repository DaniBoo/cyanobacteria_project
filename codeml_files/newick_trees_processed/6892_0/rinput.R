library(ape)

testtree <- read.tree("6892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6892_0_unrooted.txt")