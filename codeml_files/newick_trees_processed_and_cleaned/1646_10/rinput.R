library(ape)

testtree <- read.tree("1646_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_10_unrooted.txt")