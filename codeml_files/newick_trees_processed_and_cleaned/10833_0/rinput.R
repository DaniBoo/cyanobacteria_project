library(ape)

testtree <- read.tree("10833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10833_0_unrooted.txt")