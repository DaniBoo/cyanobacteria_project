library(ape)

testtree <- read.tree("1605_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_10_unrooted.txt")