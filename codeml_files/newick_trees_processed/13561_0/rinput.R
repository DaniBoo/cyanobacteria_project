library(ape)

testtree <- read.tree("13561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13561_0_unrooted.txt")