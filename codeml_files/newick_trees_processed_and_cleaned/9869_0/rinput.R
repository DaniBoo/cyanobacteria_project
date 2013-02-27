library(ape)

testtree <- read.tree("9869_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9869_0_unrooted.txt")