library(ape)

testtree <- read.tree("1041_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1041_1_unrooted.txt")