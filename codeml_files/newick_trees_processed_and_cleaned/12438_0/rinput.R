library(ape)

testtree <- read.tree("12438_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12438_0_unrooted.txt")