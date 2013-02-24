library(ape)

testtree <- read.tree("1646_20.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_20_unrooted.txt")