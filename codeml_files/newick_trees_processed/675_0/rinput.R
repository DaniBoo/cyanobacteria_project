library(ape)

testtree <- read.tree("675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="675_0_unrooted.txt")