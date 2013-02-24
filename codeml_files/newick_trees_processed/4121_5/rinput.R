library(ape)

testtree <- read.tree("4121_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4121_5_unrooted.txt")