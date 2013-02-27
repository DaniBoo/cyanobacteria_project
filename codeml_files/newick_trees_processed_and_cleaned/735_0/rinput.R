library(ape)

testtree <- read.tree("735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="735_0_unrooted.txt")