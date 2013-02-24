library(ape)

testtree <- read.tree("5117_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5117_3_unrooted.txt")