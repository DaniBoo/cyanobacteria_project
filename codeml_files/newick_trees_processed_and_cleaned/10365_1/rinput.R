library(ape)

testtree <- read.tree("10365_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10365_1_unrooted.txt")