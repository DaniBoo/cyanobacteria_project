library(ape)

testtree <- read.tree("1055_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1055_2_unrooted.txt")