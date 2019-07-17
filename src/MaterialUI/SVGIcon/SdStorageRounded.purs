module MaterialUI.SVGIcon.SdStorageRounded
   ( sdStorageRounded
   , sdStorageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdStorageRoundedImpl :: forall a. R.ReactClass a

sdStorageRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdStorageRounded = flip (R.unsafeCreateElement sdStorageRoundedImpl) []

sdStorageRounded_ :: R.ReactElement
sdStorageRounded_ = sdStorageRounded {}
