library(ape)

testtree <- read.tree("10268_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10268_1_unrooted.txt")