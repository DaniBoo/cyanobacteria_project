library(ape)

testtree <- read.tree("6694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6694_0_unrooted.txt")