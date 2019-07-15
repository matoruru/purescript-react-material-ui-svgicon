module MaterialUI.SVGIcon.FolderSpecial
   ( folderSpecial
   , folderSpecial_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSpecialImpl :: forall a. R.ReactClass a

folderSpecial
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderSpecial = flip (R.unsafeCreateElement folderSpecialImpl) []

folderSpecial_ :: R.ReactElement
folderSpecial_ = folderSpecial {}
