library(ape)

testtree <- read.tree("4121_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4121_8_unrooted.txt")