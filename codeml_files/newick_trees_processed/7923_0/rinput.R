library(ape)

testtree <- read.tree("7923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7923_0_unrooted.txt")