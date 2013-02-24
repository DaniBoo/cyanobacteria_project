library(ape)

testtree <- read.tree("1955_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1955_8_unrooted.txt")