library(ape)

testtree <- read.tree("1134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1134_0_unrooted.txt")