library(ape)

testtree <- read.tree("46_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="46_17_unrooted.txt")