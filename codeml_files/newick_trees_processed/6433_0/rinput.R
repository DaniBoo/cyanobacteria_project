library(ape)

testtree <- read.tree("6433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6433_0_unrooted.txt")