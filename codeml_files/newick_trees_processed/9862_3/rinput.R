library(ape)

testtree <- read.tree("9862_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9862_3_unrooted.txt")