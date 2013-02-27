library(ape)

testtree <- read.tree("961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="961_0_unrooted.txt")