library(ape)

testtree <- read.tree("5117_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5117_2_unrooted.txt")