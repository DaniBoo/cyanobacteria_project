library(ape)

testtree <- read.tree("7579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7579_0_unrooted.txt")