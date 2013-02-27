library(ape)

testtree <- read.tree("13720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13720_0_unrooted.txt")