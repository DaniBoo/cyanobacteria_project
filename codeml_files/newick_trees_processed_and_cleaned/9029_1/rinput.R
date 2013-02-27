library(ape)

testtree <- read.tree("9029_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9029_1_unrooted.txt")