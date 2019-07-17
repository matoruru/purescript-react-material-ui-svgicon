module MaterialUI.SVGIcon.FolderSharp
   ( folderSharp
   , folderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSharpImpl :: forall a. R.ReactClass a

folderSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderSharp = flip (R.unsafeCreateElement folderSharpImpl) []

folderSharp_ :: R.ReactElement
folderSharp_ = folderSharp {}
