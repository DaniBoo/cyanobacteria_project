library(ape)

testtree <- read.tree("1646_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_48_unrooted.txt")