library(ape)

testtree <- read.tree("2957_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2957_18_unrooted.txt")