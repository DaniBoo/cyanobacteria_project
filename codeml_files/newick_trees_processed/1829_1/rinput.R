library(ape)

testtree <- read.tree("1829_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1829_1_unrooted.txt")