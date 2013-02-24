library(ape)

testtree <- read.tree("8790_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8790_1_unrooted.txt")