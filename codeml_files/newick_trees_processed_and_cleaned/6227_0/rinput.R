library(ape)

testtree <- read.tree("6227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6227_0_unrooted.txt")