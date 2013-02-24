library(ape)

testtree <- read.tree("13837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13837_0_unrooted.txt")