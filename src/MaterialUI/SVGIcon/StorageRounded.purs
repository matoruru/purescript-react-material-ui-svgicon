module MaterialUI.SVGIcon.StorageRounded
   ( storageRounded
   , storageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storageRoundedImpl :: forall a. R.ReactClass a

storageRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storageRounded = flip (R.unsafeCreateElement storageRoundedImpl) []

storageRounded_ :: R.ReactElement
storageRounded_ = storageRounded {}
