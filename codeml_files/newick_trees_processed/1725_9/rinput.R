library(ape)

testtree <- read.tree("1725_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1725_9_unrooted.txt")