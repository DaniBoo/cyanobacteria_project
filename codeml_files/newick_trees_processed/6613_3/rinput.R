library(ape)

testtree <- read.tree("6613_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6613_3_unrooted.txt")