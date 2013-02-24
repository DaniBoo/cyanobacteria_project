library(ape)

testtree <- read.tree("611_64.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_64_unrooted.txt")