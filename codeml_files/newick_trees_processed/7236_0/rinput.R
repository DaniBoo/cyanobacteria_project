library(ape)

testtree <- read.tree("7236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7236_0_unrooted.txt")