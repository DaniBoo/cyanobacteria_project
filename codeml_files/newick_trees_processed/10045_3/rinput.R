library(ape)

testtree <- read.tree("10045_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10045_3_unrooted.txt")