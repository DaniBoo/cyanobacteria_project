library(ape)

testtree <- read.tree("10140_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10140_2_unrooted.txt")