library(ape)

testtree <- read.tree("1605_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_51_unrooted.txt")