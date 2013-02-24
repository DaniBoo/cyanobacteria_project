library(ape)

testtree <- read.tree("8961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8961_0_unrooted.txt")