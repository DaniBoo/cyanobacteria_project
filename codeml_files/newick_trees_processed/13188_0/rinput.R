library(ape)

testtree <- read.tree("13188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13188_0_unrooted.txt")