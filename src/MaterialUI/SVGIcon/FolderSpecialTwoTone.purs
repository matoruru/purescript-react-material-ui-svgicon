module MaterialUI.SVGIcon.FolderSpecialTwoTone
   ( folderSpecialTwoTone
   , folderSpecialTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSpecialTwoToneImpl :: forall a. R.ReactClass a

folderSpecialTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderSpecialTwoTone = flip (R.unsafeCreateElement folderSpecialTwoToneImpl) []

folderSpecialTwoTone_ :: R.ReactElement
folderSpecialTwoTone_ = folderSpecialTwoTone {}
