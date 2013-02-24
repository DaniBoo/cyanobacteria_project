library(ape)

testtree <- read.tree("10439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10439_0_unrooted.txt")