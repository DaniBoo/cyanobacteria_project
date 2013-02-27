library(ape)

testtree <- read.tree("694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="694_0_unrooted.txt")