library(ape)

testtree <- read.tree("7829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7829_0_unrooted.txt")