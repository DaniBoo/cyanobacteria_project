library(ape)

testtree <- read.tree("1769_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1769_3_unrooted.txt")