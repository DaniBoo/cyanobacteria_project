library(ape)

testtree <- read.tree("13088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13088_0_unrooted.txt")