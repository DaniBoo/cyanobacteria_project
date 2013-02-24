library(ape)

testtree <- read.tree("611_86.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_86_unrooted.txt")