library(ape)

testtree <- read.tree("12671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12671_0_unrooted.txt")