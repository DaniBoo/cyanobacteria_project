library(ape)

testtree <- read.tree("5961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5961_0_unrooted.txt")