library(ape)

testtree <- read.tree("6498_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6498_1_unrooted.txt")