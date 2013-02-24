library(ape)

testtree <- read.tree("679_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="679_2_unrooted.txt")