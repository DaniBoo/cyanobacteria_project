library(ape)

testtree <- read.tree("611_89.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_89_unrooted.txt")