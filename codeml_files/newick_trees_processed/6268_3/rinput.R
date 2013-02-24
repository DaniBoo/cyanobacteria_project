library(ape)

testtree <- read.tree("6268_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6268_3_unrooted.txt")