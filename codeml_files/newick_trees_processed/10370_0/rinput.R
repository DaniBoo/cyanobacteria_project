library(ape)

testtree <- read.tree("10370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10370_0_unrooted.txt")