library(ape)

testtree <- read.tree("6493_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6493_4_unrooted.txt")