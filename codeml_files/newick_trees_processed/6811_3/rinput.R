library(ape)

testtree <- read.tree("6811_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6811_3_unrooted.txt")