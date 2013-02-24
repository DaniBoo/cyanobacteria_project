library(ape)

testtree <- read.tree("9998_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9998_3_unrooted.txt")