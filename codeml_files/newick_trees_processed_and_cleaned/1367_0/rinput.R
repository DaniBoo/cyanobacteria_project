library(ape)

testtree <- read.tree("1367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1367_0_unrooted.txt")