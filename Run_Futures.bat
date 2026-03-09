{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "3f518e67-54ba-4031-ad90-68cbd7342449",
   "metadata": {},
   "outputs": [],
   "source": [
    "@echo off\n",
    "title Futures Execution Algorithm\n",
    "echo ========================================\n",
    "echo Starting Futures Execution Algorithm\n",
    "echo ========================================\n",
    "echo.\n",
    "\n",
    "REM Check if Python is installed\n",
    "python --version >nul 2>&1\n",
    "if errorlevel 1 (\n",
    "    echo Python is not installed or not in PATH!\n",
    "    echo Please install Python 3.7 or higher from python.org\n",
    "    pause\n",
    "    exit /b 1\n",
    ")\n",
    "\n",
    "echo Installing required packages if needed...\n",
    "pip install pandas numpy tensorflow gymnasium openpyxl\n",
    "\n",
    "echo.\n",
    "echo Starting program...\n",
    "echo.\n",
    "\n",
    "python run_futures.py\n",
    "\n",
    "pause"
   ]
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
   "version": "3.12.7"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
