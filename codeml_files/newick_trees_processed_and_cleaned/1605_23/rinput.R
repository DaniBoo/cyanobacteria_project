library(ape)

testtree <- read.tree("1605_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_23_unrooted.txt")