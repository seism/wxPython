#!/usr/bin/env python2.4

"""
A simple demo that shows how to use FloatCanvas to draw rectangles on the screen

"""


import wx

## import a local version
import sys
sys.path.append("..")
from floatcanvas import NavCanvas, FloatCanvas, Resources, Utilities
from floatcanvas.Utilities import GUI
## import the installed version
#from wx.lib.floatcanvas import NavCanvas, FloatCanvas

import numpy as N

class DrawFrame(wx.Frame):

    """
    A frame used for the FloatCanvas Demo

    """

    def __init__(self,parent, id,title,position,size):
        wx.Frame.__init__(self,parent, id,title,position, size)

        self.CreateStatusBar()            
        # Add the Canvas
        NC = NavCanvas.NavCanvas(self,
                                 size= (500,500),
                                 ProjectionFun = None,
                                 Debug = 0,
                                 BackgroundColor = "DARK SLATE BLUE",
                                 )
        
        self.Canvas = NC.Canvas

        FloatCanvas.EVT_MOTION(self.Canvas, self.OnMove ) 

        # Add some buttons to the Toolbar
        tb = NC.ToolBar
        tb.AddSeparator()

        ClearButton = wx.Button(tb, wx.ID_ANY, "Clear")
        tb.AddControl(ClearButton)
        ClearButton.Bind(wx.EVT_BUTTON, self.Clear)

        DrawButton = wx.Button(tb, wx.ID_ANY, "StopDrawing")
        tb.AddControl(DrawButton)
        DrawButton.Bind(wx.EVT_BUTTON, self.SetDraw)
        self.DrawButton = DrawButton

        tb.Realize()

        # Initialize a few values
        self.Rects = []

        self.RBBox = GUI.RubberBandBox(self.Canvas, self.NewRect)
        self.RBBox.Enable()
        
        self.Canvas.ZoomToBB()

        self.Show(True)
        return None

    def Clear(self, event=None):
        self.Rects = []
        self.Canvas.ClearAll()
        self.Canvas.Draw()

    def SetDraw(self, event=None):
        label = self.DrawButton.GetLabel()
        if label == "Draw":
            self.DrawButton.SetLabel("StopDrawing")
            self.RBBox.Enable()
        elif label == "StopDrawing":
            self.DrawButton.SetLabel("Draw")
            self.RBBox.Disable()
        else: # huh?
            pass

    def NewRect(self, rect):
        self.Rects.append(self.Canvas.AddRectangle(*rect))
        self.Canvas.Draw(True)

    def OnMove(self, event):
        """
        Updates the status bar with the world coordinates

        """
        self.SetStatusText("%.4f, %.4f"%tuple(event.Coords))

app = wx.PySimpleApp()
DrawFrame(None, -1, "FloatCanvas Rectangle Drawer", wx.DefaultPosition, (700,700) )
app.MainLoop()
    
    
    
    









