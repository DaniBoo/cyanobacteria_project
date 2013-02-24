library(ape)

testtree <- read.tree("8610_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8610_3_unrooted.txt")