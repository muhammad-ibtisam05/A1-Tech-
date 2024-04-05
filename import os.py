import os

folder_path = "C:\Users\Taylor Mills\Downloads\python"
search_phrase = "UniqueDeviceID"

def search_text_files(folder_path, search_phrase):
    # Iterate through all files in the folder
    for filename in os.listdir(folder_path):
        file_path = os.path.join(folder_path, filename)
        # Check if the file is a text file
        if os.path.isfile(file_path) and filename.endswith(".txt"):
            # Open the file and read its contents
            with open(file_path, 'r') as file:
                lines = file.readlines()
                # Search for the desired phrase in each line
                for line in lines:
                    if search_phrase in line:
                        # Check if the line contains the specific ID
                        if line.strip().startswith(search_phrase):
                            # Extract the value after ":"
                            value = line.strip().split(":")[1].strip()
                            # Print the value
                            print(value)

# Call the function with your folder path and search phrase
search_text_files(folder_path, search_phrase)