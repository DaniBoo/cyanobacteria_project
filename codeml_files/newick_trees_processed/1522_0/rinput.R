library(ape)

testtree <- read.tree("1522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1522_0_unrooted.txt")