library(ape)

testtree <- read.tree("969_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="969_11_unrooted.txt")