library(ape)

testtree <- read.tree("10580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10580_0_unrooted.txt")