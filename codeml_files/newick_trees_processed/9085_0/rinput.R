library(ape)

testtree <- read.tree("9085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9085_0_unrooted.txt")