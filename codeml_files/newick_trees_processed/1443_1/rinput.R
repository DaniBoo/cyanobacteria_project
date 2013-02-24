library(ape)

testtree <- read.tree("1443_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1443_1_unrooted.txt")