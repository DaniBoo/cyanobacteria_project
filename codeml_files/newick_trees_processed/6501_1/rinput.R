library(ape)

testtree <- read.tree("6501_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6501_1_unrooted.txt")