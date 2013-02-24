library(ape)

testtree <- read.tree("969_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="969_10_unrooted.txt")