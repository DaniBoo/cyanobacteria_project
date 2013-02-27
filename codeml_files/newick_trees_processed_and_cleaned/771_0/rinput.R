library(ape)

testtree <- read.tree("771_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="771_0_unrooted.txt")