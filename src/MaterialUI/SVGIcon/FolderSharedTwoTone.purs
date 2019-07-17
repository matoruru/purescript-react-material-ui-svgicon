module MaterialUI.SVGIcon.FolderSharedTwoTone
   ( folderSharedTwoTone
   , folderSharedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSharedTwoToneImpl :: forall a. R.ReactClass a

folderSharedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderSharedTwoTone = flip (R.unsafeCreateElement folderSharedTwoToneImpl) []

folderSharedTwoTone_ :: R.ReactElement
folderSharedTwoTone_ = folderSharedTwoTone {}
