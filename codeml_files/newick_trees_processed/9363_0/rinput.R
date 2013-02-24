library(ape)

testtree <- read.tree("9363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9363_0_unrooted.txt")