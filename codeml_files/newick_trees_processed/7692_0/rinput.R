library(ape)

testtree <- read.tree("7692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7692_0_unrooted.txt")