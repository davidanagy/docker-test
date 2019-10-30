This is a Dockerfile to create an image that imports my custom Pandas functions, found [here](https://test.pypi.org/project/lambdata-davidanagy/).

To build the image, after downloading the Dockfile, type:
"docker build . -t lambdata"
into your Docker terminal. You've succeeded if you see the following:
"If you see this, you've successfully created the image!"

Then, type:
"docker run -it lambdata"
to create and enter a container. By typing "python 3," you can then
import my lambdata functions and use them!

(Note: Make sure to import "lambdata_davidanagy.df_utils" to be able
to use the functions. They are grouped under two classes:
"Dataframe_funcs" for the functions dealing with the manipulation
of dataframes, and "Stats_funcs" for those dealing with statistics.)