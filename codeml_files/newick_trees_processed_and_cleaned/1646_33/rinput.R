library(ape)

testtree <- read.tree("1646_33.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_33_unrooted.txt")