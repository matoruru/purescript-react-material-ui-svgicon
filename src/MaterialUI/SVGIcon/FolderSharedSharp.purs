module MaterialUI.SVGIcon.FolderSharedSharp
   ( folderSharedSharp
   , folderSharedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSharedSharpImpl :: forall a. R.ReactClass a

folderSharedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderSharedSharp = flip (R.unsafeCreateElement folderSharedSharpImpl) []

folderSharedSharp_ :: R.ReactElement
folderSharedSharp_ = folderSharedSharp {}
