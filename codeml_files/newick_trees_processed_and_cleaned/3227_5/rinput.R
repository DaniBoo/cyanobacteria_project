library(ape)

testtree <- read.tree("3227_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3227_5_unrooted.txt")