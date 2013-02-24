library(ape)

testtree <- read.tree("8512_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8512_4_unrooted.txt")