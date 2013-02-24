library(ape)

testtree <- read.tree("1646_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_5_unrooted.txt")