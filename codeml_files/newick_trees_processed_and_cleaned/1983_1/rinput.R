library(ape)

testtree <- read.tree("1983_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1983_1_unrooted.txt")