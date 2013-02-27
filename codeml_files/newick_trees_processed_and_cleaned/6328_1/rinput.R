library(ape)

testtree <- read.tree("6328_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6328_1_unrooted.txt")