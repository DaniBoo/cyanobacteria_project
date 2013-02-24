library(ape)

testtree <- read.tree("954_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="954_1_unrooted.txt")