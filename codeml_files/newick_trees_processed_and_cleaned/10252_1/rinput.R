library(ape)

testtree <- read.tree("10252_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10252_1_unrooted.txt")