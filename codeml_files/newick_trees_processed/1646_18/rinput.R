library(ape)

testtree <- read.tree("1646_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_18_unrooted.txt")