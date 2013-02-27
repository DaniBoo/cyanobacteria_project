library(ape)

testtree <- read.tree("9735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9735_0_unrooted.txt")