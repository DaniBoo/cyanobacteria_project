library(ape)

testtree <- read.tree("13821_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13821_0_unrooted.txt")