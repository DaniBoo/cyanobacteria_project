library(ape)

testtree <- read.tree("1605_47.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_47_unrooted.txt")