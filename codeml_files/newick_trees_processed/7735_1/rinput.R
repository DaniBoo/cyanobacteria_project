library(ape)

testtree <- read.tree("7735_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7735_1_unrooted.txt")