library(ape)

testtree <- read.tree("10477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10477_0_unrooted.txt")