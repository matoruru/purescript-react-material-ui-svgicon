module MaterialUI.SVGIcon.FolderRounded
   ( folderRounded
   , folderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderRoundedImpl :: forall a. R.ReactClass a

folderRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderRounded = flip (R.unsafeCreateElement folderRoundedImpl) []

folderRounded_ :: R.ReactElement
folderRounded_ = folderRounded {}
