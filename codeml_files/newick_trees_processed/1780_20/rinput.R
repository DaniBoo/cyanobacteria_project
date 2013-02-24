library(ape)

testtree <- read.tree("1780_20.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1780_20_unrooted.txt")