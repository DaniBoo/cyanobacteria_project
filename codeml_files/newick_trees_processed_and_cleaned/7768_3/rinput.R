library(ape)

testtree <- read.tree("7768_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7768_3_unrooted.txt")