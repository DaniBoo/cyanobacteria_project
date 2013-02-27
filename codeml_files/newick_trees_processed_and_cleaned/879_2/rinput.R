library(ape)

testtree <- read.tree("879_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="879_2_unrooted.txt")