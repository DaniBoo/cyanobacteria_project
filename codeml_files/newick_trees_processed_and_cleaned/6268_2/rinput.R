library(ape)

testtree <- read.tree("6268_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6268_2_unrooted.txt")