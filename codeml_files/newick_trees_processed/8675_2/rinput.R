library(ape)

testtree <- read.tree("8675_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8675_2_unrooted.txt")