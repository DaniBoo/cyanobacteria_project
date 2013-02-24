library(ape)

testtree <- read.tree("9345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9345_0_unrooted.txt")