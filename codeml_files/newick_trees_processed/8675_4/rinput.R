library(ape)

testtree <- read.tree("8675_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8675_4_unrooted.txt")