library(ape)

testtree <- read.tree("8795_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8795_4_unrooted.txt")