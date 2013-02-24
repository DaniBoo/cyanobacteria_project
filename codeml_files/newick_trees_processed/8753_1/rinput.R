library(ape)

testtree <- read.tree("8753_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8753_1_unrooted.txt")