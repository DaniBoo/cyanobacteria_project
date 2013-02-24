library(ape)

testtree <- read.tree("1385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1385_0_unrooted.txt")