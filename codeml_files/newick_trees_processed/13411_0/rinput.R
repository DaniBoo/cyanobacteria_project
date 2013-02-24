library(ape)

testtree <- read.tree("13411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13411_0_unrooted.txt")