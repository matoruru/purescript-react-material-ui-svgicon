module MaterialUI.SVGIcon.Icon.FolderOpen
   ( folderOpen
   , folderOpen_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderOpenImpl :: forall a. R.ReactClass a

folderOpen :: SVGIcon
folderOpen = flip (R.unsafeCreateElement folderOpenImpl) []

folderOpen_ :: SVGIcon_
folderOpen_ = folderOpen {}
