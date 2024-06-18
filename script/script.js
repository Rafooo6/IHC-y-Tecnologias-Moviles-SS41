let currentIndex = 0;
const items = document.querySelectorAll('.carousel-item');

function showItem(index) {
    items.forEach((item, i) => {
        item.classList.remove('active');
        if (i === index) {
            item.classList.add('active');
        }
    });
}

function moveCarousel(direction) {
    currentIndex += direction;
    if (currentIndex < 0) {
        currentIndex = items.length - 1;
    } else if (currentIndex >= items.length) {
        currentIndex = 0;
    }
    showItem(currentIndex);
}

showItem(currentIndex);


