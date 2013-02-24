library(ape)

testtree <- read.tree("8573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8573_0_unrooted.txt")