library(ape)

testtree <- read.tree("6863_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6863_3_unrooted.txt")