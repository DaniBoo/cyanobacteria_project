library(ape)

testtree <- read.tree("6493_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6493_7_unrooted.txt")