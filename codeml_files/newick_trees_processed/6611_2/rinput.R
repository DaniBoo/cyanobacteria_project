library(ape)

testtree <- read.tree("6611_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6611_2_unrooted.txt")