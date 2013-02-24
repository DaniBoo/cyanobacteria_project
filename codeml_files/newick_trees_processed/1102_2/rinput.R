library(ape)

testtree <- read.tree("1102_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1102_2_unrooted.txt")