library(ape)

testtree <- read.tree("6188_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6188_3_unrooted.txt")