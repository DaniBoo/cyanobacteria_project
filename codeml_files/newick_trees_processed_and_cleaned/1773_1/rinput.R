library(ape)

testtree <- read.tree("1773_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1773_1_unrooted.txt")