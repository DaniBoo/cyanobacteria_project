library(ape)

testtree <- read.tree("8522_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8522_1_unrooted.txt")