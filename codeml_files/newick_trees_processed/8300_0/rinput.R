library(ape)

testtree <- read.tree("8300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8300_0_unrooted.txt")