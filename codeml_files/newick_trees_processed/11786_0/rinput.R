library(ape)

testtree <- read.tree("11786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11786_0_unrooted.txt")