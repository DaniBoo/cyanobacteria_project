library(ape)

testtree <- read.tree("9439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9439_0_unrooted.txt")