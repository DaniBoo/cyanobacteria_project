library(ape)

testtree <- read.tree("1772_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1772_13_unrooted.txt")