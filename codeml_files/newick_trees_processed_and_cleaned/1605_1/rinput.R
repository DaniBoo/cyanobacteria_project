library(ape)

testtree <- read.tree("1605_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_1_unrooted.txt")