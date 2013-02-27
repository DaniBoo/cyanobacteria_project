library(ape)

testtree <- read.tree("8756_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8756_1_unrooted.txt")