library(ape)

testtree <- read.tree("1725_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1725_12_unrooted.txt")