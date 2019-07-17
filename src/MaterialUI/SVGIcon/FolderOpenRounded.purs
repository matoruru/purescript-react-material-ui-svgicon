module MaterialUI.SVGIcon.FolderOpenRounded
   ( folderOpenRounded
   , folderOpenRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderOpenRoundedImpl :: forall a. R.ReactClass a

folderOpenRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderOpenRounded = flip (R.unsafeCreateElement folderOpenRoundedImpl) []

folderOpenRounded_ :: R.ReactElement
folderOpenRounded_ = folderOpenRounded {}
