library(ape)

testtree <- read.tree("1955_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1955_7_unrooted.txt")