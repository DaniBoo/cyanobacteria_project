library(ape)

testtree <- read.tree("8735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8735_0_unrooted.txt")