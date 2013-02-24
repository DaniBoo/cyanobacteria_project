library(ape)

testtree <- read.tree("7170_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7170_1_unrooted.txt")