library(ape)

testtree <- read.tree("691_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="691_26_unrooted.txt")