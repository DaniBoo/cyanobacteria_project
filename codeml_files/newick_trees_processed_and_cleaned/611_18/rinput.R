library(ape)

testtree <- read.tree("611_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_18_unrooted.txt")