library(ape)

testtree <- read.tree("8610_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8610_4_unrooted.txt")