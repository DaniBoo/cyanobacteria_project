library(ape)

testtree <- read.tree("8528_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8528_2_unrooted.txt")