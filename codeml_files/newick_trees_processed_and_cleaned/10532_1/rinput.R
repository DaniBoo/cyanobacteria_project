library(ape)

testtree <- read.tree("10532_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10532_1_unrooted.txt")