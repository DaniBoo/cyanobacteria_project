library(ape)

testtree <- read.tree("8104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8104_0_unrooted.txt")