library(ape)

testtree <- read.tree("4121_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4121_6_unrooted.txt")