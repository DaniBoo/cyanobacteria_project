library(ape)

testtree <- read.tree("1926_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1926_1_unrooted.txt")