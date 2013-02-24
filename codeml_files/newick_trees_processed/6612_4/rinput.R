library(ape)

testtree <- read.tree("6612_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6612_4_unrooted.txt")