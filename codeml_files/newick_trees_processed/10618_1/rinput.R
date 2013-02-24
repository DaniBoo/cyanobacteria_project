library(ape)

testtree <- read.tree("10618_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10618_1_unrooted.txt")