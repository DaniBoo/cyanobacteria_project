library(ape)

testtree <- read.tree("1116_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1116_13_unrooted.txt")