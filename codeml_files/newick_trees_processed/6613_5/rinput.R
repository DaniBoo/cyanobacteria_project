library(ape)

testtree <- read.tree("6613_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6613_5_unrooted.txt")