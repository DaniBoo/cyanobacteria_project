library(ape)

testtree <- read.tree("1043_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1043_1_unrooted.txt")