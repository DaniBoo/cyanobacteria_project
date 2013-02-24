library(ape)

testtree <- read.tree("13160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13160_0_unrooted.txt")