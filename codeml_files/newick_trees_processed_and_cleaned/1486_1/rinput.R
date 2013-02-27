library(ape)

testtree <- read.tree("1486_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1486_1_unrooted.txt")