library(ape)

testtree <- read.tree("1458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1458_0_unrooted.txt")