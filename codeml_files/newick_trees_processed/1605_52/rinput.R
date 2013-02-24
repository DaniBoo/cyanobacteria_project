library(ape)

testtree <- read.tree("1605_52.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_52_unrooted.txt")