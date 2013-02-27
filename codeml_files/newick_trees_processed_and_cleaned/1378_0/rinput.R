library(ape)

testtree <- read.tree("1378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1378_0_unrooted.txt")