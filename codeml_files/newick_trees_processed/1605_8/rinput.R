library(ape)

testtree <- read.tree("1605_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_8_unrooted.txt")