library(ape)

testtree <- read.tree("8821_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8821_4_unrooted.txt")