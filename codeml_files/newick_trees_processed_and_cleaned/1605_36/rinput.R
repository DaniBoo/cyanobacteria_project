library(ape)

testtree <- read.tree("1605_36.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_36_unrooted.txt")