library(ape)

testtree <- read.tree("786_64.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="786_64_unrooted.txt")