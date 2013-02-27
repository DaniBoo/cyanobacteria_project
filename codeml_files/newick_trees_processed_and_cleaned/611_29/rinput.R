library(ape)

testtree <- read.tree("611_29.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_29_unrooted.txt")