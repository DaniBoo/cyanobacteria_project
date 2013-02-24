library(ape)

testtree <- read.tree("6501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6501_0_unrooted.txt")