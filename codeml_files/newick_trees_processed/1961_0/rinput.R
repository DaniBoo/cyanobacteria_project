library(ape)

testtree <- read.tree("1961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1961_0_unrooted.txt")