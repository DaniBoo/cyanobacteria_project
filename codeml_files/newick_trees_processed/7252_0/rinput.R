library(ape)

testtree <- read.tree("7252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7252_0_unrooted.txt")