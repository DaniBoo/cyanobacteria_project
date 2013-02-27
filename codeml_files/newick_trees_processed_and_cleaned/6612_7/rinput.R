library(ape)

testtree <- read.tree("6612_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6612_7_unrooted.txt")