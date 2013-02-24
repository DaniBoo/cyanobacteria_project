library(ape)

testtree <- read.tree("8821_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8821_1_unrooted.txt")