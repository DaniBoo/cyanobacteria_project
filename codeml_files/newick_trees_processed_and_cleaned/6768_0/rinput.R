library(ape)

testtree <- read.tree("6768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6768_0_unrooted.txt")