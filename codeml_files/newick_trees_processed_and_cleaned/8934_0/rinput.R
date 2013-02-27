library(ape)

testtree <- read.tree("8934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8934_0_unrooted.txt")