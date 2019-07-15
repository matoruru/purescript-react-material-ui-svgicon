module MaterialUI.SVGIcon.FolderSpecialSharp
   ( folderSpecialSharp
   , folderSpecialSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSpecialSharpImpl :: forall a. R.ReactClass a

folderSpecialSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderSpecialSharp = flip (R.unsafeCreateElement folderSpecialSharpImpl) []

folderSpecialSharp_ :: R.ReactElement
folderSpecialSharp_ = folderSpecialSharp {}
