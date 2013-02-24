library(ape)

testtree <- read.tree("9756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9756_0_unrooted.txt")