library(ape)

testtree <- read.tree("1581_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1581_3_unrooted.txt")