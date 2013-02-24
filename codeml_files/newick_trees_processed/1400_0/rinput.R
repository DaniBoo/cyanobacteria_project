library(ape)

testtree <- read.tree("1400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1400_0_unrooted.txt")