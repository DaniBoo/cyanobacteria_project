library(ape)

testtree <- read.tree("879_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="879_3_unrooted.txt")