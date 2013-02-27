library(ape)

testtree <- read.tree("1780_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1780_3_unrooted.txt")