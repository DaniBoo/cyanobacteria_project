library(ape)

testtree <- read.tree("532_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="532_1_unrooted.txt")