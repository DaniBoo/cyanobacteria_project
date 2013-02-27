library(ape)

testtree <- read.tree("8768_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8768_3_unrooted.txt")