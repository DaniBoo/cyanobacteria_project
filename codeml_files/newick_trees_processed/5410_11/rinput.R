library(ape)

testtree <- read.tree("5410_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5410_11_unrooted.txt")