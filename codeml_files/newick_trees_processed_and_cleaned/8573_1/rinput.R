library(ape)

testtree <- read.tree("8573_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8573_1_unrooted.txt")