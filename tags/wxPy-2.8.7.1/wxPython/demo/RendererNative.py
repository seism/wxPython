import wx
import os

#----------------------------------------------------------------------
class TestPanel(wx.Panel):
    def __init__(self, parent, log):
        self.log = log
        wx.Panel.__init__(self, parent)

        # Event Handlers
        self.Bind(wx.EVT_PAINT, self.OnPaint)

    def OnPaint(self, event):
        dc = wx.PaintDC(self)
        render = wx.RendererNative.Get()

        # Setup Brushes
        dc.SetBrush(wx.BLACK_BRUSH)
        dc.SetTextForeground(wx.BLACK)
        dc.SetFont(wx.NORMAL_FONT)

        # The below code will use RendererNative to draw controls in
        # various states. The wx.CONTROL_* flags are used to tell the
        # Renderer which state to draw the control in.

        #---- First Row ----#
        # Draw some checkboxes
        cb_lbl = "DrawCheckBoxes:"
        dc.DrawText(cb_lbl, 15, 15)
        render.DrawCheckBox(self, dc, (25, 35, 16, 16), wx.CONTROL_CHECKED)
        render.DrawCheckBox(self, dc, (45, 35, 16, 16), wx.CONTROL_CHECKABLE)
        render.DrawCheckBox(self, dc, (65, 35, 16, 16))
        render.DrawCheckBox(self, dc, (85, 35, 16, 16), wx.CONTROL_CHECKED | wx.CONTROL_DISABLED)

        # Draw ComboBoxDropButton
        xpos = self.GetTextExtent(cb_lbl)[0] + 40
        cb_lbl = "DrawComboBoxDropButton:"
        dc.DrawText(cb_lbl, xpos, 15)
        render.DrawComboBoxDropButton(self, dc, (xpos + 4, 35, 24, 24), wx.CONTROL_CURRENT)
        render.DrawComboBoxDropButton(self, dc, (xpos + 44, 35, 24, 24), wx.CONTROL_PRESSED)
        render.DrawComboBoxDropButton(self, dc, (xpos + 84, 35, 24, 24), wx.CONTROL_CURRENT | wx.CONTROL_DISABLED)
        render.DrawComboBoxDropButton(self, dc, (xpos + 124, 35, 24, 24), wx.CONTROL_PRESSED | wx.CONTROL_DISABLED)
        #---- First Row End ----#

        #---- Second Row ----#
        # Draw DropArrow
        da_lbl = "DrawDropArrow:"
        dc.DrawText(da_lbl, 15, 80)
        render.DrawDropArrow(self, dc, (15, 100, 24, 24), wx.CONTROL_CURRENT)
        render.DrawDropArrow(self, dc, (35, 100, 24, 24), wx.CONTROL_PRESSED)
        render.DrawDropArrow(self, dc, (55, 100, 24, 24), wx.CONTROL_CURRENT | wx.CONTROL_DISABLED)

        # Draw HeaderButton
        dc.DrawText("DrawHeaderButton:", xpos, 80)
        # Set some extra options for drawing
        opts = wx.HeaderButtonParams()
        hb_lbl = "HeaderButton Selected"
        opts.m_labelText = hb_lbl
        render.DrawHeaderButton(self, dc, (xpos, 100, self.GetTextExtent(hb_lbl)[0] + 30, 16),
                                wx.CONTROL_SELECTED, wx.HDR_SORT_ICON_DOWN, opts)
        hb_lbl = "HeaderButton Normal"
        opts.m_labelText = hb_lbl
        render.DrawHeaderButton(self, dc, (xpos, 125, self.GetTextExtent(hb_lbl)[0] + 30, 16),
                                sortArrow=wx.HDR_SORT_ICON_UP, params=opts)

        #---- Second Row ----#

        #---- Third Row ----#
        # Draw ItemSelectionRect
        isr_lbl = "DrawItemSelectionRect:"
        dc.DrawText(isr_lbl, 15, 160)
        render.DrawItemSelectionRect(self, dc, (15, 180, 40, 24), wx.CONTROL_SELECTED)
        render.DrawItemSelectionRect(self, dc, (65, 180, 40, 24), wx.CONTROL_CURRENT)
        render.DrawItemSelectionRect(self, dc, (115, 180, 40, 24), wx.CONTROL_FOCUSED)
        #---- Third Row End ----#

        #---- Fourth Row ----#
        # DrawPushButton
        pb_lbl = "DrawPushButton:"
        dc.DrawText(pb_lbl, 15, 230)
        render.DrawPushButton(self, dc, (15, 250, 45, 24), wx.CONTROL_CURRENT)
        render.DrawPushButton(self, dc, (70, 250, 45, 24), wx.CONTROL_PRESSED | wx.CONTROL_SELECTED)
        render.DrawPushButton(self, dc, (125, 250, 45, 24), wx.CONTROL_ISDEFAULT)
        render.DrawPushButton(self, dc, (180, 250, 45, 24), wx.CONTROL_CURRENT | wx.CONTROL_DISABLED)
        #---- Fourth Row End ----#

        #---- Fifth Row ----#
        # DrawTreeItemButton
        ti_lbl = "DrawTreeItemButton:"
        dc.DrawText(ti_lbl, 15, 305)
        render.DrawTreeItemButton(self, dc, (15, 325, 16, 16))
        render.DrawTreeItemButton(self, dc, (45, 325, 16, 16), wx.CONTROL_EXPANDED)
        #---- Fifth Row End ----#

#----------------------------------------------------------------------

def runTest(frame, nb, log):
    win = TestPanel(nb, log)
    return win

#----------------------------------------------------------------------

overview = """<html><body>
<h2><center>wx.RendererNative</center></h2>
<p>wx.RendererNative is a class which virtualizes drawing. It abstracts the 
operations of drawing controls and allows you to draw say, a button, without 
caring about exactly how it is done, in a native and platform independant way. 
</p>

<p>All drawing functions take some standard parameters:<p>
<ul>
<li><b>win</b>: is the window being drawn.</li>
<li><b>dc</b>: is the wxDC to draw on. Only this device context should be used 
               for drawing.</li>
<li><b>rect</b>: The bounding rectangle for the element to be drawn.</li>
<li><b>flags</b>: The optional flags (none by default) which can be a 
                  combination of the wx.CONTROL_XXX constants.</li>
</ul>

<p><b>Note</b>: Each drawing function restores the wxDC attributes if it 
changes them, so it is safe to assume that the same pen, brush and colours 
that were active before the call to this function are still in effect 
after it.</p>
</body></html>
"""

#----------------------------------------------------------------------

if __name__ == '__main__':
    import sys
    import run
    run.main(['', os.path.basename(sys.argv[0])] + sys.argv[1:])
