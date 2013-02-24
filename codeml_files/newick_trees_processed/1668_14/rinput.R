library(ape)

testtree <- read.tree("1668_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1668_14_unrooted.txt")