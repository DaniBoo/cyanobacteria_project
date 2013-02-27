library(ape)

testtree <- read.tree("10731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10731_0_unrooted.txt")