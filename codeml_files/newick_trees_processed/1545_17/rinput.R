library(ape)

testtree <- read.tree("1545_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1545_17_unrooted.txt")