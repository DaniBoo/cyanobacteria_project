library(ape)

testtree <- read.tree("12675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12675_0_unrooted.txt")