library(ape)

testtree <- read.tree("611_99.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_99_unrooted.txt")