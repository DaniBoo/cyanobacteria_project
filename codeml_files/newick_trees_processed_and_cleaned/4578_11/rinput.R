library(ape)

testtree <- read.tree("4578_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4578_11_unrooted.txt")