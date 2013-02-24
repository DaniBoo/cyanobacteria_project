library(ape)

testtree <- read.tree("11168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11168_0_unrooted.txt")