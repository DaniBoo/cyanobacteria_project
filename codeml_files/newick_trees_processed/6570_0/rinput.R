library(ape)

testtree <- read.tree("6570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6570_0_unrooted.txt")