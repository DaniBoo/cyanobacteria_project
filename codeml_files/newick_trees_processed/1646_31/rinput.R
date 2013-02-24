library(ape)

testtree <- read.tree("1646_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_31_unrooted.txt")