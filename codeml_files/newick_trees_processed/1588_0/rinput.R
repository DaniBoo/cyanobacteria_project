library(ape)

testtree <- read.tree("1588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1588_0_unrooted.txt")