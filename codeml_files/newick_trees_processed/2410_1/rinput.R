library(ape)

testtree <- read.tree("2410_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2410_1_unrooted.txt")