{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "b533dddf-0fae-4f34-83f0-8c88ce7a919f",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Requirement already satisfied: numpy in c:\\users\\student\\anaconda3\\lib\\site-packages (1.26.4)\n",
      "Note: you may need to restart the kernel to use updated packages.\n"
     ]
    }
   ],
   "source": [
    "pip install numpy"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "83afd8c1-ad0c-47d8-b37b-ea72f9045b68",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[22, 54, 77, 13, 45]\n"
     ]
    }
   ],
   "source": [
    "array=[22,54,77,13,45]\n",
    "print(array)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "d955aee4-ab86-4e59-b60a-31fc60b43de5",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[2 2 5 4 1]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([2,2,5,4,1])\n",
    "print(arr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "a99ce4b0-a86f-43e4-b038-8ec7ef5b3a08",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[2 2 5 4 1]\n",
      "<class 'numpy.ndarray'>\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr1=np.array([2,2,5,4,1])\n",
    "print(arr1)\n",
    "print(type(arr))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "fa88ae67-e43b-4450-80de-3d64649776f1",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "42\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr2=np.array(42)\n",
    "print(arr2)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 27,
   "id": "340f0e58-fc2b-462f-985c-33520088d288",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[2 5 3]\n",
      " [7 2 8]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr3=np.array([[2,5,3],[7,2,8]])\n",
    "print(arr3)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "7c9779ba-4500-47e2-bca1-976adc8b981c",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[[2 3 4]\n",
      "  [6 4 2]]\n",
      "\n",
      " [[8 7 6]\n",
      "  [0 5 4]]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr4=np.array([[[2,3,4],[6,4,2]],[[8,7,6],[0,5,4]]])\n",
    "print(arr4)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 33,
   "id": "be3e027b-e676-4878-90f1-03f25dcd3c07",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "1\n"
     ]
    }
   ],
   "source": [
    "print(arr.ndim)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 35,
   "id": "8253b80a-ddd9-4f73-b108-d6dc07f512e2",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "1\n"
     ]
    }
   ],
   "source": [
    "print(arr1.ndim)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 37,
   "id": "1d523075-526b-4370-b95d-fc43719917f2",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "0\n"
     ]
    }
   ],
   "source": [
    "print(arr2.ndim)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 39,
   "id": "c2e75670-3fa7-44b9-aaa1-d1b57df49cdf",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "2\n"
     ]
    }
   ],
   "source": [
    "print(arr3.ndim)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 41,
   "id": "cd9c8343-19e3-4828-bc55-09ab58c8f8cd",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "3\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([1,4,3,6,7])\n",
    "print(arr[2])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 43,
   "id": "5724c9cd-b000-4e89-b3ad-ef81b3b470dc",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "3\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([[1,2,3,4,5],[6,7,8,9,10]])\n",
    "print(arr[0,2])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 45,
   "id": "a52220d4-bf8b-491c-b58a-e6e00db42984",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "7\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([[2,4,5,2,7],[8,7,6,5,4]])\n",
    "print(arr[1,1])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 49,
   "id": "f51b0e8b-cd30-4275-8779-de987db58acf",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "8\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([[2,4,5,2,7],[8,7,6,5,4]])\n",
    "print(arr[1,0])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 57,
   "id": "9d63375a-2d1d-4a0e-a0aa-1abebcf093bb",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "2\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr4=np.array([[[2,3,4],[6,4,2]],[[8,7,6],[0,5,4]]])\n",
    "print(arr4[0,1,2])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 59,
   "id": "13ecc204-7c88-4a74-be12-81bbca1bf0b7",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "6\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr4=np.array([[[2,3,4],[6,4,2]],[[8,7,6],[0,5,4]]])\n",
    "print(arr4[0,1,0])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 63,
   "id": "31a6444d-c63b-43da-b55f-11a42d8b4e55",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "7\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr4=np.array([[[2,3,4],[6,4,2]],[[8,7,6],[0,5,4]]])\n",
    "print(arr4[1,0,1])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 65,
   "id": "c9171c21-8625-44de-b3e5-ef4cf639362c",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "6\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr4=np.array([[[2,3,4],[6,4,2]],[[8,7,6],[0,5,4]]])\n",
    "print(arr4[1,0,2])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 67,
   "id": "40bad354-de77-4ac0-a956-b76b1b750e38",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "4\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr4=np.array([[[2,3,4],[6,4,2]],[[8,7,6],[0,5,4]]])\n",
    "print(arr4[0,1,1])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 69,
   "id": "c04079eb-f769-4244-8dd5-04c532598d65",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[2 5]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([2,2,5,4,1])\n",
    "print(arr[1:3])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 75,
   "id": "2b034e20-8a15-425c-821f-a948597003c4",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[9 5 4]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([2,9,5,4,1])\n",
    "print(arr[1:4])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 77,
   "id": "174f423d-5d1d-4090-ac54-7a2f39b96fa1",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[2 2 5]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([2,2,5,4,1])\n",
    "print(arr[0:3])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 79,
   "id": "d92a8bc2-1751-4803-9045-749d7888db14",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "(5,)\n"
     ]
    }
   ],
   "source": [
    "print(arr.shape)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 81,
   "id": "0c226409-9b51-4cf5-bd8f-22e81230ef8d",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[ 1  2  3]\n",
      " [ 4  5  6]\n",
      " [ 7  8  9]\n",
      " [ 0 11 12]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6,7,8,9,0,11,12])\n",
    "newarr=arr.reshape(4,3)\n",
    "print(newarr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 87,
   "id": "4e2da094-187f-42a0-9885-be563017a752",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[ 1  2  3  4]\n",
      " [ 5  6  7  8]\n",
      " [ 9  0 11 12]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6,7,8,9,0,11,12])\n",
    "newarr=arr.reshape(3,4)\n",
    "print(newarr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 89,
   "id": "882fb1a2-e93a-4197-acdb-74f5ac604a7b",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[ 1  2  3]\n",
      " [ 4  5  6]\n",
      " [ 7  8  9]\n",
      " [ 0 11 12]\n",
      " [ 5  7  2]\n",
      " [ 7  3  1]\n",
      " [ 9  7  4]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6,7,8,9,0,11,12,5,7,2,7,3,1,9,7,4])\n",
    "newarr=arr.reshape(7,3)\n",
    "print(newarr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 91,
   "id": "e6df4727-ed06-4fb4-add1-cc86f8b9d1c9",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[ 1  2  3  4  5  6  7]\n",
      " [ 8  9  0 11 12  5  7]\n",
      " [ 2  7  3  1  9  7  4]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6,7,8,9,0,11,12,5,7,2,7,3,1,9,7,4])\n",
    "newarr=arr.reshape(3,7)\n",
    "print(newarr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 93,
   "id": "62d4096d-0fc5-4e20-98a2-f5d0d24759b2",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[[ 1  2]\n",
      "  [ 3  4]\n",
      "  [ 5  6]]\n",
      "\n",
      " [[ 7  8]\n",
      "  [ 9  0]\n",
      "  [11 12]]\n",
      "\n",
      " [[ 5  7]\n",
      "  [ 2  7]\n",
      "  [ 3  1]]\n",
      "\n",
      " [[ 9  7]\n",
      "  [ 4  8]\n",
      "  [ 6  4]]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6,7,8,9,0,11,12,5,7,2,7,3,1,9,7,4,8,6,4])\n",
    "newarr=arr.reshape(4,3,2)\n",
    "print(newarr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "910a83b1-66ea-49ff-a38e-2fcf7815fca4",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.12.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
