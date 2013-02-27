library(ape)

testtree <- read.tree("7934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7934_0_unrooted.txt")