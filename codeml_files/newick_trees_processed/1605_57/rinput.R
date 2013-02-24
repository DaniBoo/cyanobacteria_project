library(ape)

testtree <- read.tree("1605_57.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_57_unrooted.txt")