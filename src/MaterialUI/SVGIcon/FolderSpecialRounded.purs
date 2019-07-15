module MaterialUI.SVGIcon.FolderSpecialRounded
   ( folderSpecialRounded
   , folderSpecialRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSpecialRoundedImpl :: forall a. R.ReactClass a

folderSpecialRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderSpecialRounded = flip (R.unsafeCreateElement folderSpecialRoundedImpl) []

folderSpecialRounded_ :: R.ReactElement
folderSpecialRounded_ = folderSpecialRounded {}
