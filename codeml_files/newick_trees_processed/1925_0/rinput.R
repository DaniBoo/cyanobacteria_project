library(ape)

testtree <- read.tree("1925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1925_0_unrooted.txt")