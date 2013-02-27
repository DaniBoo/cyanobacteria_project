library(ape)

testtree <- read.tree("13001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13001_0_unrooted.txt")