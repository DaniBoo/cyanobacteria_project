library(ape)

testtree <- read.tree("2957_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2957_16_unrooted.txt")