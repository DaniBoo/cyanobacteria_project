library(ape)

testtree <- read.tree("611_33.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_33_unrooted.txt")