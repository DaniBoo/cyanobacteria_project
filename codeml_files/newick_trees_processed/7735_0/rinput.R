library(ape)

testtree <- read.tree("7735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7735_0_unrooted.txt")