library(ape)

testtree <- read.tree("522_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="522_1_unrooted.txt")