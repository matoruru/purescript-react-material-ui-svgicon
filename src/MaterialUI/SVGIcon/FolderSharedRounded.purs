module MaterialUI.SVGIcon.FolderSharedRounded
   ( folderSharedRounded
   , folderSharedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSharedRoundedImpl :: forall a. R.ReactClass a

folderSharedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderSharedRounded = flip (R.unsafeCreateElement folderSharedRoundedImpl) []

folderSharedRounded_ :: R.ReactElement
folderSharedRounded_ = folderSharedRounded {}
