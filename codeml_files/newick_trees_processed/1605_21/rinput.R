library(ape)

testtree <- read.tree("1605_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_21_unrooted.txt")