library(ape)

testtree <- read.tree("504_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="504_4_unrooted.txt")