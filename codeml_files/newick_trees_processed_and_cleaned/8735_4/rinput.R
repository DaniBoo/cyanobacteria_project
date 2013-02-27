library(ape)

testtree <- read.tree("8735_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8735_4_unrooted.txt")