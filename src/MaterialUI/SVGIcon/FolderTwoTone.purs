module MaterialUI.SVGIcon.FolderTwoTone
   ( folderTwoTone
   , folderTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderTwoToneImpl :: forall a. R.ReactClass a

folderTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderTwoTone = flip (R.unsafeCreateElement folderTwoToneImpl) []

folderTwoTone_ :: R.ReactElement
folderTwoTone_ = folderTwoTone {}
