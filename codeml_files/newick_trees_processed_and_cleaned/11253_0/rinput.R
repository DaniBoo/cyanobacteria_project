library(ape)

testtree <- read.tree("11253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11253_0_unrooted.txt")