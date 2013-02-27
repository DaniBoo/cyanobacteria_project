library(ape)

testtree <- read.tree("4532_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4532_1_unrooted.txt")