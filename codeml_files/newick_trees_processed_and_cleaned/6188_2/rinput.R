library(ape)

testtree <- read.tree("6188_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6188_2_unrooted.txt")