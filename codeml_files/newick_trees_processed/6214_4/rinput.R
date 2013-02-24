library(ape)

testtree <- read.tree("6214_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6214_4_unrooted.txt")