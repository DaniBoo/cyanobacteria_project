library(ape)

testtree <- read.tree("6516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6516_0_unrooted.txt")