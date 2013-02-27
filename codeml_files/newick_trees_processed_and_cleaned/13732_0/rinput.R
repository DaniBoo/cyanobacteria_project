library(ape)

testtree <- read.tree("13732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13732_0_unrooted.txt")