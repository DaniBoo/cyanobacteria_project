library(ape)

testtree <- read.tree("6611_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6611_5_unrooted.txt")