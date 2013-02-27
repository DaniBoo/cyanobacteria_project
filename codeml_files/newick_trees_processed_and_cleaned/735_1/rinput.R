library(ape)

testtree <- read.tree("735_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="735_1_unrooted.txt")