library(ape)

testtree <- read.tree("5580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5580_0_unrooted.txt")