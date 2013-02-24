library(ape)

testtree <- read.tree("1780_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1780_9_unrooted.txt")