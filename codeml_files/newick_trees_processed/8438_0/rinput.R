library(ape)

testtree <- read.tree("8438_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8438_0_unrooted.txt")