library(ape)

testtree <- read.tree("6476_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6476_5_unrooted.txt")