library(ape)

testtree <- read.tree("1897_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1897_1_unrooted.txt")