library(ape)

testtree <- read.tree("1834_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1834_1_unrooted.txt")