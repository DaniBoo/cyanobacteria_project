library(ape)

testtree <- read.tree("1671_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1671_1_unrooted.txt")