library(ape)

testtree <- read.tree("6476_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6476_8_unrooted.txt")