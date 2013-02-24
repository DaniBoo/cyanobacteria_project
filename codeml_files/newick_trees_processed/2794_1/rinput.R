library(ape)

testtree <- read.tree("2794_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2794_1_unrooted.txt")