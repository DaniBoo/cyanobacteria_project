library(ape)

testtree <- read.tree("6476_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6476_3_unrooted.txt")