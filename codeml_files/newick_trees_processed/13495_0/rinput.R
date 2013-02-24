library(ape)

testtree <- read.tree("13495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13495_0_unrooted.txt")