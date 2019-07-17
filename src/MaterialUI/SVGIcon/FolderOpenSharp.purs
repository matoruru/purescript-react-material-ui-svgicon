module MaterialUI.SVGIcon.FolderOpenSharp
   ( folderOpenSharp
   , folderOpenSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderOpenSharpImpl :: forall a. R.ReactClass a

folderOpenSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderOpenSharp = flip (R.unsafeCreateElement folderOpenSharpImpl) []

folderOpenSharp_ :: R.ReactElement
folderOpenSharp_ = folderOpenSharp {}
