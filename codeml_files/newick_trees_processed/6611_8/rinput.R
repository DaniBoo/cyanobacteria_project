library(ape)

testtree <- read.tree("6611_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6611_8_unrooted.txt")