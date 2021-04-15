<h2>Include Jupyter notebooks in Galaxy:</h2>

Go to https://live.usegalaxy.eu/ and select the jupyter icon.
From there on you can start a new sketchbook from scratch or upload an existing one. 
If you are logged in to Galaxy, you also have access to your historys and choose to include data sets in the jupyter environment.

A useful link for jupyter notebooks: https://realpython.com/jupyter-notebook-introduction/ (skip to "Creating a notebook")


<h2>Using pre-trained networks in Galaxy:</h2>

This one is a bit trickier...

<h4>Uploading a pre-trained model</h4>

If you want to use your own pre-trained network in Galaxy, it's probably best to upload it using the "Upload Data" function.
Caution, be aware of data formats! Deep Learning in Galaxy is built upon Keras, so you need to adhere to Keras standard formats.

For network architectures, this would be a **.JSON** file. For networks weights, use **.h5**.

If your parameters are not stored in this format, you will probably find a converter somewhere online. 
For example this converter for pytorch models to keras: [pytorch2keras](https://github.com/nerox8664/pytorch2keras)

<h4>Using Jupyter to import pre-trained networks</h4>

If you want to import more commonly used pre-trained networks like VGG-19 or the MobileNet, import them via a Jupyter notebook.
Simply import your Deep Learning environment of choice, which will most likely come with a possibility to include pre-trained networks, and make use of that possibility. The models available (and how to import them) are described in an environment's documentation.
