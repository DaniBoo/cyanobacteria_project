library(ape)

testtree <- read.tree("611_74.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_74_unrooted.txt")