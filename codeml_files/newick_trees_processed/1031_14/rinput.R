library(ape)

testtree <- read.tree("1031_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1031_14_unrooted.txt")