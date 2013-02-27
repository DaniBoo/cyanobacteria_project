library(ape)

testtree <- read.tree("7278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7278_0_unrooted.txt")