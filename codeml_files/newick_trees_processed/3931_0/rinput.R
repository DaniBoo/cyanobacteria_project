library(ape)

testtree <- read.tree("3931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3931_0_unrooted.txt")