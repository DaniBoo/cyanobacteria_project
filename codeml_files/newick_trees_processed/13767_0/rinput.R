library(ape)

testtree <- read.tree("13767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13767_0_unrooted.txt")