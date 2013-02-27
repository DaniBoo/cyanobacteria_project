library(ape)

testtree <- read.tree("7170_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7170_3_unrooted.txt")