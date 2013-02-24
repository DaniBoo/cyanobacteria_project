library(ape)

testtree <- read.tree("1725_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1725_17_unrooted.txt")