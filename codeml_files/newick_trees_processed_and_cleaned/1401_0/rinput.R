library(ape)

testtree <- read.tree("1401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1401_0_unrooted.txt")