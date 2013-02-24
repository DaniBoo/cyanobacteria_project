library(ape)

testtree <- read.tree("6990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6990_0_unrooted.txt")