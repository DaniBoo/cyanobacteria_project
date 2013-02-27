library(ape)

testtree <- read.tree("8731_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8731_1_unrooted.txt")