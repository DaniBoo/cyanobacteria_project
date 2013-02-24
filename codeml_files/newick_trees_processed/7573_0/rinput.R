library(ape)

testtree <- read.tree("7573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7573_0_unrooted.txt")