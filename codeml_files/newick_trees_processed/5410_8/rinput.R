library(ape)

testtree <- read.tree("5410_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5410_8_unrooted.txt")