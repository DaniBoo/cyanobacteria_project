library(ape)

testtree <- read.tree("8735_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8735_3_unrooted.txt")