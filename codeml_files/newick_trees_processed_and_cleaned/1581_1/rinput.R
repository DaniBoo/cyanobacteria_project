library(ape)

testtree <- read.tree("1581_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1581_1_unrooted.txt")