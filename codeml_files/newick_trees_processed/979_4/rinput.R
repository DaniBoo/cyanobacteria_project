library(ape)

testtree <- read.tree("979_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="979_4_unrooted.txt")