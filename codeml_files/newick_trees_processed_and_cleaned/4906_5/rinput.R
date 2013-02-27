library(ape)

testtree <- read.tree("4906_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4906_5_unrooted.txt")