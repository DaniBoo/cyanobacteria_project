library(ape)

testtree <- read.tree("8885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8885_0_unrooted.txt")