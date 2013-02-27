library(ape)

testtree <- read.tree("587_60.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="587_60_unrooted.txt")