library(ape)

testtree <- read.tree("5495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5495_0_unrooted.txt")