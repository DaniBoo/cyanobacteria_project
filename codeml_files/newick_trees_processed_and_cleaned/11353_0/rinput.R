library(ape)

testtree <- read.tree("11353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11353_0_unrooted.txt")