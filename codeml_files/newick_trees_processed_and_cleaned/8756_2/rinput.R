library(ape)

testtree <- read.tree("8756_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8756_2_unrooted.txt")