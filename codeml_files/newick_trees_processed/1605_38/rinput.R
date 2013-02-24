library(ape)

testtree <- read.tree("1605_38.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_38_unrooted.txt")