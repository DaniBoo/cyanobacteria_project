library(ape)

testtree <- read.tree("134_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="134_6_unrooted.txt")