library(ape)

testtree <- read.tree("7961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7961_0_unrooted.txt")