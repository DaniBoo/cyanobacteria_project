library(ape)

testtree <- read.tree("6611_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6611_4_unrooted.txt")